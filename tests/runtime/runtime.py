"""Validacao no AVD existente da build feita integralmente da arvore recuperada."""
import hashlib
import json
from pathlib import Path
import re
import struct
import sys
import time
import zipfile

import frida

HERE = Path(__file__).resolve().parent
WORK = HERE.parent
import ui_check as u

APK = Path(sys.argv[1]).resolve()
mode = sys.argv[2] if len(sys.argv) > 2 else 'play'
OUT = HERE / ('runtime-' + mode)
OUT.mkdir(exist_ok=True)
u.OUT = OUT
PACKAGE = 'com.mobrcine.cine_br'
dns_session = None
dns_script = None
result = {'apk_sha256': hashlib.sha256(APK.read_bytes()).hexdigest(), 'mode': mode, 'states': {}, 'checks': {}}


def save():
    (OUT / 'validation.json').write_text(json.dumps(result, ensure_ascii=False, indent=2), encoding='utf-8')


def state(label):
    pid = int(u.adb('shell', 'pidof', PACKAGE).strip())
    session = frida.get_device_manager().add_remote_device('127.0.0.1:27052').attach(pid)
    messages = []
    script = session.create_script((HERE / 'player-state.js').read_text(encoding='utf-8'))
    script.on('message', lambda event, data: messages.append(event))
    try:
        script.load()
        time.sleep(.3)
    finally:
        script.unload()
        session.detach()
    data = [e['payload'] for e in messages if e.get('type') == 'send']
    assert len(data) == 1 and data[0]['event'] == 'player_state', messages
    result['states'][label] = data[0]
    save()
    print(label, json.dumps(data[0]), flush=True)
    return data[0]


def wait_ui(name, predicate, timeout=60):
    deadline = time.monotonic() + timeout
    while True:
        root = u.capture(name)
        if predicate(root): return root
        assert time.monotonic() < deadline, 'UI timeout: ' + name
        time.sleep(2)


def show():
    time.sleep(4)
    u.adb('shell', 'input', 'tap', '640', '500')
    time.sleep(.5)


def validate():
    global dns_session, dns_script
    try:
        with zipfile.ZipFile(APK) as build:
            dex = [n for n in build.namelist() if re.fullmatch(r'classes(?:[2-9])?\.dex', n)]
            assert len(dex) == 9
            result['dex_in_apk'] = 9
            assert not any(n.endswith('.dex') and n not in dex for n in build.namelist())
            result['dynamic_dex_absent'] = True
        u.adb('shell', 'am', 'force-stop', PACKAGE)
        installed = u.adb('install', '-r', str(APK)).decode(errors='replace')
        assert 'Success' in installed, installed
        result['checks']['install_update'] = True
        u.adb('shell', 'am', 'start', '-n', PACKAGE + '/com.mgs.carparking.ui.login.splash.SplashActivity')
        time.sleep(12)
        root = wait_ui('home', lambda r: any('Recomendados' in n.get('text', '') for n in r.iter('node')))
        result['checks']['cold_start_catalog'] = True
        pid = int(u.adb('shell','pidof',PACKAGE).strip())
        dns_session = frida.get_device_manager().add_remote_device('127.0.0.1:27052').attach(pid)
        dns_script = dns_session.create_script((HERE/'dns.js').read_text(encoding='utf8'))
        result['observed_dns_after_catalog'] = []
        def dns_message(event, data):
            if event.get('type') == 'send':
                result['observed_dns_after_catalog'].append(event['payload']['host'])
        dns_script.on('message', dns_message)
        dns_script.load()
        filter_events = []
        filter_script = dns_session.create_script((HERE/'banner-filter-check.js').read_text(encoding='utf8'))
        filter_script.on('message',lambda event,data: filter_events.append(event))
        try:
            filter_script.load()
            time.sleep(.3)
        finally:
            filter_script.unload()
        payloads = [e['payload'] for e in filter_events if e.get('type') == 'send']
        assert len(payloads) == 1 and payloads[0].get('passed'), filter_events
        result['banner_filter_fixture'] = payloads[0]
        result['checks']['banner_filter'] = True


        u.adb('shell','am','start','-W','-n',PACKAGE+'/com.mgs.carparking.ui.mine.SettingActivity')
        time.sleep(2)
        settings = u.capture('settings')
        assert any('Configura' in n.get('text', '') for n in settings.iter('node'))
        result['checks']['settings_open'] = True
        u.adb('shell', 'input', 'keyevent', '4')
        root = u.capture('home-after-settings')
        u.tap(u.find(root, id='rl_home_top_search'))
        time.sleep(1)
        root = u.capture('search-entry')
        u.tap(u.find(root, id='et_search'))
        u.adb('shell', 'input', 'text', 'avatar')
        u.adb('shell', 'input', 'keyevent', '66')
        time.sleep(4)
        root = wait_ui('search-results', lambda r: any(n.get('resource-id','').endswith('/tv_name') and 'Avatar: Fire and Ash' in n.get('text','') for n in r.iter('node')))
        title = u.find(root, id='tv_name', text='Avatar: Fire and Ash')
        result['title'] = title.get('text')
        parents = {child: parent for parent in root.iter() for child in parent}
        node = title
        while not (buttons := [n for n in node.iter('node') if n.get('resource-id', '').endswith('/tv_video_play')]):
            node = parents[node]
        u.tap(buttons[0])
        time.sleep(8)
        root = u.capture('selected')
        ads = [n for n in root.iter('node') if n.get('resource-id', '').endswith('/iv_ad_click_player')]
        assert not ads, 'Ad gate still visible'
        result['checks']['no_ad_gate'] = True
        deadline = time.monotonic() + 60
        while True:
            initial = state('playing')
            if initial['playbackState'] == 3 and initial['playWhenReady']: break
            assert time.monotonic() < deadline, 'Playback timeout'
            time.sleep(3)
        assert initial['id'] == initial['dtoId'] == 1418208077
        assert initial['episodes'] > 0 and initial['playbackState'] == 3 and initial['playWhenReady']
        result['checks']['catalog_playback'] = True
        show()
        (OUT / 'playing.png').write_bytes(u.adb('exec-out', 'screencap', '-p'))
        u.adb('shell', 'input', 'tap', '80', '773')
        paused = state('paused')
        time.sleep(3)
        stable = state('paused-stable')
        assert not paused['playWhenReady'] and stable['positionMs'] == paused['positionMs']
        result['checks']['pause'] = True
        root = u.capture('paused')
        play = [n for n in root.iter('node') if n.get('resource-id', '').endswith('/exo_play')]
        if play:
            u.tap(play[0])
        else:
            u.adb('shell', 'input', 'tap', '640', '500')
            time.sleep(.5)
            u.adb('shell', 'input', 'tap', '80', '773')
        time.sleep(3)
        resumed = state('resumed')
        assert resumed['playWhenReady'] and resumed['positionMs'] > stable['positionMs'] + 1000
        result['checks']['resume'] = True
        show()
        target = '400' if resumed['positionMs'] > .65 * resumed['durationMs'] else '800'
        u.adb('shell', 'input', 'swipe', '250', '773', target, '773', '800')
        time.sleep(5)
        seeked = state('seeked')
        assert abs(seeked['positionMs'] - resumed['positionMs']) > 60000 and seeked['playbackState'] == 3
        result['checks']['seek'] = True
        show()
        u.adb('shell', 'input', 'tap', '1220', '773')
        time.sleep(3)
        root = u.capture('fullscreen')
        assert root.get('rotation') in ('1', '3')
        full = state('fullscreen')
        assert full['playbackState'] == 3 and full['playWhenReady']
        result['checks']['fullscreen'] = True
        u.adb('shell', 'input', 'keyevent', '4')
        time.sleep(1)
        u.adb('shell', 'input', 'keyevent', '4')
        time.sleep(1)
        root = u.capture('returned')
        assert any(n.get('resource-id', '').endswith('/tv_name') for n in root.iter('node'))
        pid = u.adb('shell', 'pidof', PACKAGE).decode().strip()
        log = u.adb('logcat', '-d', '--pid=' + pid).decode(errors='replace')
        assert 'ExoPlayerImpl: Release ' in log and 'FATAL EXCEPTION' not in log
        result['checks']['return_and_release'] = True
        result['native_ports'] = [int(p) for p in re.findall(r'端口号为：(-?\d+)', log)]
        assert 7000 in result['native_ports']
        result['passed'] = True
    except BaseException as error:
        result['failure'] = repr(error)
        raise
    finally:
        if dns_script is not None: dns_script.unload()
        if dns_session is not None: dns_session.detach()
        save()


if __name__ == '__main__':
    validate()
