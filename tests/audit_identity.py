"""Audit installed branding inputs and compiled APK resources; historical/protocol names stay intact."""
from pathlib import Path
import hashlib,json,os,re,subprocess,sys,zipfile,xml.etree.ElementTree as ET

def audit(apk,project,baseline,output):
 project=Path(project);sdk=Path(os.environ.get('ANDROID_HOME') or os.environ.get('ANDROID_SDK_ROOT') or str(Path(os.environ['LOCALAPPDATA'])/'Android/Sdk'))
 aapt=sdk/'build-tools/36.0.0/aapt2.exe';sha=lambda data:hashlib.sha256(data).hexdigest()
 resources=subprocess.check_output([str(aapt),'dump','resources',apk],encoding='utf8')
 labels={}
 for name in ('app_name','text_App_name'):
  body=re.search(r'\bstring/'+name+r' PUBLIC\n(.*?)(?=    resource |\Z)',resources,re.S).group(1)
  values=re.findall(r'\([^\n]*\) "([^"\n]*)"',body);assert values and set(values)=={'Kinexo'},(name,values);labels[name]=values
 visible=[]
 for p in (project/'src/apktool/res').rglob('*.xml'):
  root=ET.parse(p).getroot()
  for node in root.iter():
   texts=[]
   if node.tag in ('string','item','plurals','string-array'):texts.extend(node.itertext())
   texts.extend(value for key,value in node.attrib.items() if key.rsplit('}',1)[-1] in ('text','hint','contentDescription','title','summary','label'))
   for text in texts:
    if re.search(r'\bMovie\b',text,re.I):visible.append({'resource':str(p.relative_to(project)),'text':text})
 assert not visible,visible
 identity=project/'src/java/classes2/com/mgs/carparking/recovery/IdentityBinding.java'
 assert sha(identity.read_bytes())=='22a3df138b7f7b6f96ff063310f628abe988a172975d843065915a51e6bf06cb'
 old_assets=[];native=[];new_assets=[]
 with zipfile.ZipFile(apk) as z,zipfile.ZipFile(baseline) as old:
  names=set(z.namelist());assert len([n for n in names if re.fullmatch(r'classes(?:\d+)?\.dex',n)])==9
  for n in old.namelist():
   if n.startswith('lib/') or n=='assets/pp_hlsProtected.dat':assert n in names and z.read(n)==old.read(n),n;native.append(n)
   if (n.startswith('res/mipmap-') and 'ic_launcher' in n) or any(n.endswith('/'+v) for v in ('ic_login_logo.png','ic_splash_window_temp.png','ic_video_load_first_icon.png')):
    digest=sha(old.read(n));assert all(sha(z.read(m))!=digest for m in names if m.startswith('res/') and m.endswith(('.png','.webp'))),n;old_assets.append(n)
  for density in ('mdpi','hdpi','xhdpi','xxhdpi','xxxhdpi'):
   for name in ('ic_launcher','ic_launcher_round','ic_launcher_foreground'):
    n=f'res/mipmap-{density}/{name}.png';assert n in names,n;new_assets.append(n)
  for n in ('res/mipmap-anydpi-v26/ic_launcher.xml','res/mipmap-anydpi-v26/ic_launcher_round.xml'):
   tree=subprocess.check_output([str(aapt),'dump','xmltree',apk,'--file',n],encoding='utf8');assert 'monochrome' in tree
  vector='res/drawable/exo_notification_small_icon.xml';assert vector in names
  assert not any(n.endswith('/exo_notification_small_icon.png') for n in names)
  tree=subprocess.check_output([str(aapt),'dump','xmltree',apk,'--file',vector],encoding='utf8');assert 'E: vector' in tree and 'fillColor' in tree
  manifest=subprocess.check_output([str(aapt),'dump','badging',apk],encoding='utf8');assert "package: name='com.mobrcine.cine_br'" in manifest and "application-label:'Kinexo'" in manifest
 result={'passed':True,'apk_sha256':sha(Path(apk).read_bytes()),'labels':labels,'visible_movie_resource_references':visible,'replaced_old_brand_assets':old_assets,'packaged_density_icons':new_assets,'native_payloads_byte_identical':native,'IdentityBinding_byte_identical':True,'monochrome_is_vector':True,'themed_icons':True}
 Path(output).write_text(json.dumps(result,ensure_ascii=False,indent=2),'utf8');print(json.dumps({k:result[k] for k in ('passed','apk_sha256','labels','IdentityBinding_byte_identical')},indent=2))
if __name__=='__main__':audit(*sys.argv[1:])
