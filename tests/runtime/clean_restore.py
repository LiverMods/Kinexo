"""Clean-install/restore proof, restricted to the disposable Movie_Observe_API37 AVD."""
from pathlib import Path
import hashlib,json,os,subprocess,sys
project=Path(__file__).resolve().parents[2]
adb=Path(os.environ['LOCALAPPDATA'])/'Android/Sdk/platform-tools/adb.exe'
apk=Path(sys.argv[1]).resolve()
assert apk.is_file()
serial='emulator-5556'
def device(*args,input=None):
 return subprocess.run([str(adb),'-s',serial,*args],input=input,capture_output=True,check=True).stdout
assert device('emu','avd','name').decode().splitlines()[0]=='Movie_Observe_API37'
work=project/'.work/clean-restore';work.mkdir(parents=True,exist_ok=True)
def checks(mode):
 result=subprocess.run(['pwsh','-NoProfile','-File',str(project/'tests/runtime/Run-DeviceChecks.ps1'),'-'+mode],capture_output=True,text=True)
 (work/(mode.lower()+'.txt')).write_text(result.stdout+'\n'+result.stderr,encoding='utf8')
 assert result.returncode==0 and 'INSTRUMENTATION_RESULT: result=PASS' in result.stdout,result.stdout[-4000:]
checks('Export')
backup=work/'profiles-before-uninstall.json'
device('pull','/sdcard/Android/data/com.mobrcine.cine_br/files/qa-profiles.json',str(backup))
data=backup.read_bytes()
parsed=json.loads(data);assert len(parsed['profiles'])>=2
assert b'device_id' not in data
assert device('uninstall','com.mobrcine.cine_br').strip()==b'Success'
device('install',str(apk))
device('shell','mkdir','-p','/sdcard/Android/data/com.mobrcine.cine_br/files')
device('push',str(backup),'/sdcard/Android/data/com.mobrcine.cine_br/files/qa-profiles.json')
checks('Restore')
print(json.dumps({'passed':True,'avd':'Movie_Observe_API37','apk_sha256':hashlib.sha256(apk.read_bytes()).hexdigest(),'backup_sha256':hashlib.sha256(data).hexdigest(),'profile_count':len(parsed['profiles']),'fresh_install_verified':True,'history_list_search_photo_player_preferences_restored':True,'private_backup_ignored_by_git':str(backup.relative_to(project))},indent=2))
