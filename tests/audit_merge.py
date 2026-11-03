"""Assert compile-only signatures did not replace recovered runtime classes."""
import hashlib, json, pathlib, re, sys, zipfile
from audit_apk import dex_types

apk, project, output = map(pathlib.Path, sys.argv[1:])
expected = {}
for stub in (project / 'tools/recovered-exoplayer-api/src').rglob('*.java'):
    relative = stub.relative_to(project / 'tools/recovered-exoplayer-api/src').with_suffix('.smali')
    originals = list((project / 'src/apktool').glob('smali*/' + relative.as_posix()))
    assert len(originals) == 1, str(relative)
    folder = originals[0].relative_to(project / 'src/apktool').parts[0]
    dex = 'classes.dex' if folder == 'smali' else folder.removeprefix('smali_') + '.dex'
    expected['L' + relative.with_suffix('').as_posix() + ';'] = dex
found = {key: [] for key in expected}
with zipfile.ZipFile(apk) as z:
    assert not any('recovered-exoplayer-api' in name or name.endswith('.class') for name in z.namelist())
    for name in z.namelist():
        if re.fullmatch(r'classes(?:\d+)?\.dex', name):
            _, definitions = dex_types(z.read(name))
            for definition in definitions:
                if definition in found:
                    found[definition].append(name)
    for definition, dex in expected.items():
        assert found[definition] == [dex], (definition, found[definition], dex)
result = {'passed': True, 'recovered_api_classes_in_original_dex': len(expected),
          'compile_only_not_packaged': True, 'apk_sha256': hashlib.sha256(apk.read_bytes()).hexdigest()}
output.write_text(json.dumps(result, indent=2), encoding='utf-8')
print(json.dumps(result, indent=2))
