param([switch]$Benchmark,[switch]$Fixture,[switch]$Export,[switch]$Restore,[switch]$Layout,[switch]$Seasons,[switch]$SourceAudit,[switch]$Branding,[ValidateSet("metadata","films","classics","tvfilms","catalog","confirm","versions","startup","detail","segment")][string]$FullHd,[int]$FullHdId=675846639,[int]$FullHdAudio=2)
$ErrorActionPreference='Stop'
$project=(Resolve-Path "$PSScriptRoot/../..").Path
$taskRoot=Join-Path $project '.work/device-checks'
New-Item -ItemType Directory -Force $taskRoot | Out-Null
$sdk=Join-Path $env:LOCALAPPDATA 'Android/Sdk'
$bt=Join-Path $sdk 'build-tools/36.0.0'
$android=Join-Path $sdk 'platforms/android-37.0/android.jar'
$sources=@(Get-ChildItem "$project/src/java/classes3" -Recurse -Filter '*.java' | ForEach-Object { '"'+$_.FullName.Replace('\','/')+'"' })
$sources+=@(Get-ChildItem "$PSScriptRoot/device" -Filter '*.java' | ForEach-Object { '"'+$_.FullName.Replace('\','/')+'"' })
[IO.File]::WriteAllLines("$taskRoot/sources.rsp",$sources,[Text.UTF8Encoding]::new($false))
& javac -encoding UTF-8 --release 8 -cp "$android;$project/tools/compile-only/recyclerview-1.3.0.jar;$project/tools/compile-only/core-1.7.0.jar" -d "$taskRoot/classes" "@$taskRoot/sources.rsp"
if($LASTEXITCODE){throw 'javac checks failed'}
New-Item -ItemType Directory -Force "$taskRoot/dex" | Out-Null
$classes=@(Get-ChildItem "$taskRoot/classes/movie/tests" -Recurse -Filter '*.class' | ForEach-Object FullName)
& java -cp "$bt/lib/d8.jar" com.android.tools.r8.D8 --lib $android --min-api 24 --output "$taskRoot/dex" @classes
if($LASTEXITCODE){throw 'd8 checks failed'}
& "$bt/aapt2.exe" link -I $android --manifest "$PSScriptRoot/device/AndroidManifest.xml" -o "$taskRoot/test-unsigned.apk"
if($LASTEXITCODE){throw 'aapt checks failed'}
& python -c "import zipfile,sys;z=zipfile.ZipFile(sys.argv[1],'a');z.write(sys.argv[2],'classes.dex');z.close()" "$taskRoot/test-unsigned.apk" "$taskRoot/dex/classes.dex"
& java -jar "$bt/lib/apksigner.jar" sign --ks "$env:USERPROFILE/.android/debug.keystore" --ks-key-alias androiddebugkey --ks-pass pass:android --out "$taskRoot/movie-checks.apk" "$taskRoot/test-unsigned.apk"
if($LASTEXITCODE){throw 'signing checks failed'}
$avd=& "$sdk/platform-tools/adb.exe" -s emulator-5556 emu avd name
if($avd[0] -ne 'Movie_Observe_API37'){throw 'Wrong AVD'}
& "$sdk/platform-tools/adb.exe" -s emulator-5556 install -r "$taskRoot/movie-checks.apk"
if($LASTEXITCODE){throw 'checks install failed'}
$extra=@();if($Benchmark){$extra=@("-e","benchmark","true")};if($Fixture){$extra=@("-e","fixture","true")};if($Export){$extra=@("-e","export","true")};if($Restore){$extra=@("-e","restore","true")};if($Layout){$extra=@("-e","layout","true")};if($Seasons){$extra=@("-e","seasons","true")};if($SourceAudit){$extra=@("-e","sourceaudit","true")}
if($Branding){$extra=@("-e","branding","true")};if($FullHd){$extra=@("-e","fullhd",$FullHd,"-e","fullhd_id",[string]$FullHdId,"-e","fullhd_audio",[string]$FullHdAudio)}
# A previous instrumentation process can leave an old launcher task in this disposable AVD.
& "$sdk/platform-tools/adb.exe" -s emulator-5556 shell am force-stop com.mobrcine.cine_br
if($LASTEXITCODE){throw 'Target process reset failed'}
$deviceResult=& "$sdk/platform-tools/adb.exe" -s emulator-5556 shell am instrument -w -r @extra movie.evolution.tests/movie.tests.Checks
$deviceResult | ForEach-Object { Write-Output $_ }
if ($LASTEXITCODE -ne 0 -or -not ($deviceResult -match "INSTRUMENTATION_RESULT: result=PASS")) { throw "Device checks failed; inspect the reported assertions." }
