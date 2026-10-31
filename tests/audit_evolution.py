"""Guards for the modern features and removed commercial implementations in the built APK."""
import hashlib,json,re,sys,zipfile,subprocess,tempfile,os
from pathlib import Path
from audit_apk import dex_types,xml_strings

def audit(apk,project,output):
 project=Path(project);removed=json.loads((project/'docs/COMMERCIAL-REMOVALS.json').read_text(encoding='utf8'))
 forbidden={r['class'] for r in removed};types=set();defined=set()
 with zipfile.ZipFile(apk) as z:
  for n in z.namelist():
   if re.fullmatch(r'classes(?:\d+)?\.dex',n):
    refs,defs=dex_types(z.read(n));types.update(refs);defined.update(defs)
  assert not types&forbidden,sorted(types&forbidden)
  manifest=xml_strings(z.read('AndroidManifest.xml'))
  assert not any('OrderListActivity' in s or 'ExtensionShareActivity' in s or 'ExtensionRecordActivity' in s for s in manifest)
  assert 'movie_backup_rules' in ' '.join(z.namelist()) and 'movie_data_extraction_rules' in ' '.join(z.namelist())
  modern=sorted(t for t in defined if t.startswith('Lcom/mgs/carparking/modern/'))
  assert modern and not any('Vip' in t or 'VIP' in t for t in modern)
 # The four recovered download/playback advertising gates must not return.
 for source in (project/'src/apktool').rglob('*.smali'):
  if source.name in {'j$c.smali','h$c.smali','l$a.smali','DownloadVideoPlayActivity.smali'}:
   assert 'Lca/l0;->x()Z' not in source.read_text(encoding='utf8'),str(source)
 identity=project/'src/java/classes2/com/mgs/carparking/recovery/IdentityBinding.java'
 sha=hashlib.sha256(identity.read_bytes()).hexdigest()
 assert sha=='22a3df138b7f7b6f96ff063310f628abe988a172975d843065915a51e6bf06cb',sha
 classpath=os.pathsep.join(str(p.resolve()) for p in sorted((project/'tools').glob('*.jar')) if p.name!='apktool_3.0.3.jar')
 java=str(Path(os.environ['JAVA_HOME'])/'bin/java.exe') if os.environ.get('JAVA_HOME') else 'java'
 javac=str(Path(os.environ['JAVA_HOME'])/'bin/javac.exe') if os.environ.get('JAVA_HOME') else 'javac'
 with tempfile.TemporaryDirectory(prefix='movie-gates-') as work:
  subprocess.run([javac,'-encoding','UTF-8','-cp',classpath,'-d',work,str(project/'tests/CommercialGateCheck.java')],check=True,capture_output=True)
  scan=subprocess.run([java,'-cp',classpath+os.pathsep+work,'CommercialGateCheck',str(Path(apk).resolve()),'0'],check=True,capture_output=True,text=True)
  assert 'local_adfree_gate_calls=0' in scan.stdout
 result={'passed':True,'apk_sha256':hashlib.sha256(Path(apk).read_bytes()).hexdigest(),'commercial_classes_absent':len(forbidden),'executable_local_adfree_gate_calls':0,'modern_classes_in_apk':len(modern),'identity_source_unchanged':sha,'backup_rules_in_apk':True}
 Path(output).write_text(json.dumps(result,indent=2),encoding='utf8');print(json.dumps(result,indent=2))
if __name__=='__main__':audit(*sys.argv[1:])
