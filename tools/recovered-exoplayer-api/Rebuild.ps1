# Optional: regenerate the compile-only ABI signatures after changing src/. Never a runtime library.
#requires -Version 7.4
$ErrorActionPreference='Stop'
$project=(Resolve-Path "$PSScriptRoot/../..").Path
$work=Join-Path $project ('.work/api-signatures-'+[Guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Force "$work/classes" | Out-Null
$sdk=if($env:ANDROID_HOME){$env:ANDROID_HOME}elseif($env:ANDROID_SDK_ROOT){$env:ANDROID_SDK_ROOT}else{Join-Path $env:LOCALAPPDATA 'Android/Sdk'}
$android=Join-Path $sdk 'platforms/android-37.0/android.jar'
if(-not(Test-Path -LiteralPath $android)){throw 'Android API 37 signatures required'}
$sources=@(Get-ChildItem "$PSScriptRoot/src" -Recurse -Filter '*.java' | ForEach-Object { '"'+$_.FullName.Replace('\','/')+'"' })
[IO.File]::WriteAllLines("$work/sources.rsp",$sources,[Text.UTF8Encoding]::new($false))
& javac -encoding UTF-8 --release 8 -cp $android -d "$work/classes" "@$work/sources.rsp"
if($LASTEXITCODE){throw 'ABI signature compilation failed'}
& jar --create --file "$work/api.jar" -C "$work/classes" .
if($LASTEXITCODE){throw 'ABI jar creation failed'}
Copy-Item -LiteralPath "$work/api.jar" -Destination "$project/tools/compile-only/recovered-exoplayer-api.jar"
$path="$project/tools/compile-only/SHA256SUMS.json"
$hashes=Get-Content -Raw $path | ConvertFrom-Json -AsHashtable
$hashes['recovered-exoplayer-api.jar']=(Get-FileHash -Algorithm SHA256 "$project/tools/compile-only/recovered-exoplayer-api.jar").Hash.ToLowerInvariant()
[IO.File]::WriteAllText($path,($hashes|ConvertTo-Json)+"`r`n",[Text.UTF8Encoding]::new($false))
Write-Output 'Regenerated compile-only signatures. Build.ps1 uses them as classpath only.'
