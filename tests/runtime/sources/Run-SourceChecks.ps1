param(
    [Parameter(Mandatory=$true)][string]$Apk,
    [ValidateSet('HuntStream','PlexStream','LumaStream','VibeStream','Zetstream','NovaStream')][string]$Provider='HuntStream',
    [switch]$AllProviders,[switch]$PlayerUi,[switch]$Series,[switch]$UiOnly,[switch]$AutomaticUi,[switch]$Maximum
)
$ErrorActionPreference='Stop'
$project=(Resolve-Path "$PSScriptRoot/../../..").Path
$sdk=Join-Path $env:LOCALAPPDATA 'Android/Sdk'
$bt=Join-Path $sdk 'build-tools/36.0.0'
$android=Join-Path $sdk 'platforms/android-37.0/android.jar'
$adb=Join-Path $sdk 'platform-tools/adb.exe'
$work=Join-Path $project ('.work/source-checks/'+(Get-Date -Format 'yyyyMMdd-HHmmss'))
New-Item -ItemType Directory -Force "$work/classes","$work/dex" | Out-Null
function Run([string]$Exe,[string[]]$Arguments){& $Exe @Arguments;if($LASTEXITCODE){throw "Source check command failed: $([IO.Path]::GetFileName($Exe))"}}
$avd=& $adb -s emulator-5556 emu avd name
if($avd[0] -ne 'Movie_Observe_API37'){throw 'Only emulator-5556 / Movie_Observe_API37 is authorized for these checks.'}
$apkPath=(Resolve-Path -LiteralPath $Apk).Path
$badging=& "$bt/aapt2.exe" dump badging $apkPath
if($LASTEXITCODE -or -not ($badging -match "package: name='com.mobrcine.cine_br'")){throw 'The supplied APK is not Kinexo.'}
Run $adb @('-s','emulator-5556','root')
Run $adb @('-s','emulator-5556','wait-for-device')
Run $adb @('-s','emulator-5556','shell','am','force-stop','com.hdoapp.hdo_box')
Run $adb @('-s','emulator-5556','install','-r',$apkPath)
$sources=@(Get-ChildItem -LiteralPath $PSScriptRoot -Filter '*.java' | ForEach-Object FullName)
Run 'javac' (@('-encoding','UTF-8','--release','8','-cp',$android,'-d',"$work/classes","$project/src/java/classes3/com/mgs/carparking/modern/core/Legacy.java")+$sources)
$classes=@(Get-ChildItem "$work/classes/movie/sources" -Recurse -Filter '*.class' | ForEach-Object FullName)
Run 'java' (@('-cp',"$bt/lib/d8.jar",'com.android.tools.r8.D8','--lib',$android,'--min-api','24','--output',"$work/dex")+$classes)
Run "$bt/aapt2.exe" @('link','-I',$android,'--manifest',"$PSScriptRoot/AndroidManifest.xml",'-o',"$work/unsigned.apk")
Run 'python' @('-c',"import sys,zipfile;z=zipfile.ZipFile(sys.argv[1],'a');z.write(sys.argv[2],'classes.dex');z.close()","$work/unsigned.apk","$work/dex/classes.dex")
Run 'java' @('-jar',"$bt/lib/apksigner.jar",'sign','--ks',"$env:USERPROFILE/.android/debug.keystore",'--ks-key-alias','androiddebugkey','--ks-pass','pass:android','--out',"$work/source-checks.apk","$work/unsigned.apk")
Run $adb @('-s','emulator-5556','install','-r',"$work/source-checks.apk")
$providers=if($UiOnly -or $AutomaticUi){@()}elseif($AllProviders){@('HuntStream','PlexStream','LumaStream','VibeStream','Zetstream','NovaStream')}else{@($Provider)}
foreach($name in $providers){
    $extra=if($Series){@('-e','id','84958','-e','title','Loki','-e','type','tv','-e','season','1','-e','episode','1')}elseif($name -eq 'HuntStream'){@('-e','soakSeconds','60')}else{@()}
    if($Maximum){$extra+=@('-e','maximum','true')}
    $result=& $adb -s emulator-5556 shell am instrument -w -r -e provider $name @extra movie.source.integration.tests/movie.sources.CrossPlay
    $result | Set-Content -LiteralPath "$work/$name-result.txt" -Encoding utf8
    $result | Write-Output
    if($LASTEXITCODE -or -not ($result -match 'INSTRUMENTATION_RESULT: result=PASS')){throw "Source proof failed: $name. Private diagnostics remain in $work and the disposable emulator."}
    Run $adb @('-s','emulator-5556','pull','/data/user/0/com.mobrcine.cine_br/files/source-proof/result-public.json',"$work/$name.json")
}
if($PlayerUi -or $UiOnly){
    $result=& $adb -s emulator-5556 shell am instrument -w -r movie.source.integration.tests/movie.sources.SourceUiCheck
    $result | Set-Content -LiteralPath "$work/ui-result.txt" -Encoding utf8
    $result | Write-Output
    if($LASTEXITCODE -or -not ($result -match 'INSTRUMENTATION_RESULT: result=PASS')){throw "Player UI proof failed. Private diagnostics remain in $work and the disposable emulator."}
    New-Item -ItemType Directory -Force "$work/ui" | Out-Null
    foreach($name in @('result-public.json','fontes-catalogo.png','identificar-obra.png','provedores.png','fonte-encontrada.png','qualidade.png','audio-legendas.png','audio-dash.png')){
        Run $adb @('-s','emulator-5556','pull',"/data/user/0/com.mobrcine.cine_br/files/source-ui-proof/$name","$work/ui/$name")
    }
}
if($AutomaticUi){
    $result=& $adb -s emulator-5556 shell am instrument -w -r movie.source.integration.tests/movie.sources.AutomaticUiCheck
    $result | Set-Content -LiteralPath "$work/automatic-result.txt" -Encoding utf8
    $result | Write-Output
    Run $adb @('-s','emulator-5556','pull','/data/user/0/com.mobrcine.cine_br/files/automatic-ui-proof',"$work/automatic")
    if($LASTEXITCODE -or -not ($result -match 'INSTRUMENTATION_RESULT: result=PASS')){throw "Automatic source checks failed. Diagnostics: $work"}
}
Write-Output "Evidence: $work"
