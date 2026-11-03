"""Generate bounded synthetic A/V fixtures. FFmpeg is a test tool, never an APK dependency."""
import argparse, pathlib, subprocess

p = argparse.ArgumentParser()
p.add_argument('--ffmpeg', required=True)
p.add_argument('--output', required=True)
a = p.parse_args()
root = pathlib.Path(a.output).resolve()
root.mkdir(parents=True, exist_ok=True)

def run(*args):
    subprocess.run([a.ffmpeg, '-hide_banner', '-loglevel', 'error', '-y', *args], check=True)

for name, height, offset, frequency, language, fmt in [
    ('low', 360, 0, 1000, 'pt-BR', 'mpegts'),
    ('high', 1080, .4, 880, 'en', 'fmp4'),
    ('reference', 360, .4, 880, 'en', 'fmp4'),
    ('negative', 1080, -.2, 880, 'en', 'fmp4'),
]:
    folder = root / name
    folder.mkdir(exist_ok=True)
    run('-f', 'lavfi', '-i', 'testsrc2=size=1920x1080:rate=25:duration=30',
        '-f', 'lavfi', '-i', f'sine=frequency={frequency}:sample_rate=48000:duration=30',
        '-vf', rf'drawbox=x=0:y=0:w=iw:h=ih:color=white:t=fill:enable=lt(mod(t+3\,5)\,0.12),scale=-2:{height},{f'tpad=start_duration={offset}' if offset >= 0 else f'trim=start={-offset},setpts=PTS-STARTPTS'}',
        '-af', "volume=enable='gte(mod(t+3,5),0.12)':volume=0" if not offset else 'anull',
        '-c:v', 'libx264', '-preset', 'ultrafast', '-crf', '27', '-pix_fmt', 'yuv420p',
        '-g', '25', '-sc_threshold', '0', '-c:a', 'aac', '-b:a', '96k',
        '-ar', '44100' if name == 'low' else '48000', '-ac', '2' if name == 'low' else '1',
        '-metadata:s:a:0', f'language={language}', '-t', str(30 + offset),
        '-hls_time', '2', '-hls_playlist_type', 'vod', '-hls_segment_type', fmt,
        '-hls_fmp4_init_filename', str(folder / 'init.mp4'),
        '-hls_segment_filename', str(folder / ('part%03d.ts' if fmt == 'mpegts' else 'part%03d.m4s')),
        str(folder / 'index.m3u8'))
    manifest = folder / 'index.m3u8'
    manifest.write_text(manifest.read_text().replace(str(folder / 'init.mp4'), 'init.mp4'))
(root / 'master.m3u8').write_text('#EXTM3U\n#EXT-X-STREAM-INF:BANDWIDTH=700000,RESOLUTION=640x360\nreference/index.m3u8\n#EXT-X-STREAM-INF:BANDWIDTH=6000000,RESOLUTION=1920x1080\nhigh/index.m3u8\n')
print('Synthetic fixtures: 30 seconds, known +400 ms picture offset, distinct audio tracks.')

bad = root / 'cut'
bad.mkdir(exist_ok=True)
playlist = (root / 'reference/index.m3u8').read_text().replace('URI="init.mp4"', 'URI="../reference/init.mp4"')
playlist = playlist.replace('part007.m4s', 'part006.m4s')
playlist = playlist.replace('\npart', '\n../reference/part')
(bad / 'index.m3u8').write_text(playlist)
