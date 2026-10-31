"""Inspect executable DEX descriptors, manifest permissions and APK payload, without executing app code."""
from pathlib import Path
import json,re,struct,sys,zipfile,hashlib,os,subprocess

def dex_types(data):
 assert data[:4]==b'dex\n'
 u=lambda off:struct.unpack_from('<I',data,off)[0]
 def leb(off):
  for _ in range(5):
   v=data[off];off+=1
   if not v&128:return off
  raise ValueError('invalid ULEB128')
 strings=[]
 for i in range(u(56)):
  start=leb(u(u(60)+4*i));end=data.index(0,start);strings.append(data[start:end].decode('utf8',errors='replace'))
 types=[strings[u(u(68)+4*i)] for i in range(u(64))]
 defined=[types[u(u(100)+32*i)] for i in range(u(96))]
 return types,defined

def xml_strings(data):
 assert data[:2] == b'\x03\x00', 'Not compiled Android XML'
 offset = 8
 while offset < len(data):
  kind, header, size = struct.unpack_from('<HHI', data, offset)
  assert size >= header >= 8 and offset + size <= len(data)
  if kind == 1:
   count, _, flags, strings_start = struct.unpack_from('<IIII', data, offset + 8)
   def length(pos, wide):
    n = struct.unpack_from('<H' if wide else '<B', data, pos)[0];pos += 2 if wide else 1
    mask = 0x8000 if wide else 0x80
    if n & mask:
     other = struct.unpack_from('<H' if wide else '<B', data, pos)[0];pos += 2 if wide else 1
     n = ((n & (mask - 1)) << (16 if wide else 8)) | other
    return n, pos
   strings = []
   for i in range(count):
    pos = offset + strings_start + struct.unpack_from('<I', data, offset + header + 4*i)[0]
    if flags & 0x100:
     _, pos = length(pos, False); n, pos = length(pos, False)
     strings.append(data[pos:pos+n].decode('utf-8'))
    else:
     n, pos = length(pos, True)
     strings.append(data[pos:pos+2*n].decode('utf-16-le'))
   return strings
  offset += size
 raise ValueError('XML string pool absent')

def audit(apk,project,output):
 project=Path(project);plan=json.loads((project/'docs/PRIVACY-REMOVALS.json').read_text(encoding='utf8'))
 prefixes=tuple('L'+p for p in plan['prefixes'])
 removed=set(plan['removed'])
 result={'apk_sha256':hashlib.sha256(Path(apk).read_bytes()).hexdigest(),'dex':{},'forbidden_type_references':[],'forbidden_class_definitions':[]}
 with zipfile.ZipFile(apk) as z:
  manifest_strings = xml_strings(z.read('AndroidManifest.xml'))
  dotted_prefixes = tuple(p.replace('/', '.') for p in plan['prefixes'])
  result['manifest_sdk_strings'] = sorted(v for v in manifest_strings if v.startswith(dotted_prefixes))
  assert not result['manifest_sdk_strings'], result['manifest_sdk_strings']
  names=z.namelist();dex=[n for n in names if re.fullmatch(r'classes(?:\d+)?\.dex',n)]
  assert dex
  for n in dex:
   types,defined=dex_types(z.read(n));result['dex'][n]={'definitions':len(defined),'type_references':len(types)}
   result['forbidden_type_references'] += sorted(t for t in types if t.startswith(prefixes) or t in removed)
   result['forbidden_class_definitions'] += sorted(t for t in defined if t.startswith(prefixes) or t in removed)
  result['embedded_dex']=[n for n in names if n.endswith('.dex') and n not in dex]
  result['native_libraries']=[n for n in names if n.startswith('lib/') and n.endswith('.so')]
  expected=json.loads((project/'docs/NATIVE-SHA256.json').read_text(encoding='utf8'))
  assert set(result['native_libraries'])==set(expected),result['native_libraries']
  assert all(hashlib.sha256(z.read(n)).hexdigest()==sha for n,sha in expected.items())
  result['ad_assets']=[n for n in names if n.startswith(('assets/ad-viewer/','assets/bm_networks/','assets/okt_','assets/mbridge_','assets/ia_','assets/fyb_','assets/tt_'))]
  assert not result['embedded_dex'] and not result['ad_assets']
  assert not result['forbidden_type_references'] and not result['forbidden_class_definitions'],result['forbidden_type_references'][:20]
 sdk = Path(os.environ.get('ANDROID_HOME') or os.environ.get('ANDROID_SDK_ROOT') or str(Path(os.environ['LOCALAPPDATA'])/'Android/Sdk'))
 aapt = sdk/'build-tools/36.0.0/aapt2.exe'
 permissions = subprocess.run([str(aapt),'dump','permissions',str(apk)],check=True,capture_output=True,text=True).stdout
 result['permissions'] = re.findall(r"uses-permission: name='([^']+)'", permissions)
 resource_ledger = json.loads((project/'docs/PRIVACY-RESOURCES.json').read_text(encoding='utf8'))
 assert not set(result['permissions']) & set(resource_ledger['permissions'])
 for name in ['READ_EXTERNAL_STORAGE','WRITE_EXTERNAL_STORAGE']:
  assert "uses-permission: name='android.permission."+name+"' maxSdkVersion='28'" in permissions
 result['passed']=True
 Path(output).write_text(json.dumps(result,indent=2),encoding='utf8')
 print(json.dumps(result,indent=2))
if __name__=='__main__':audit(*sys.argv[1:])
