#requires -Version 7.4
param(
    [ValidateSet('Debug','Release')][string]$Configuration = 'Debug',
    [string]$AndroidSdk = '',
    [string]$Keystore = '',
    [string]$KeyAlias = '',
    [string]$Output = '',
    [string]$SourceConfig = ''
)
$ErrorActionPreference = 'Stop'
$root = $PSScriptRoot
$buildId = (Get-Date -Format 'yyyyMMdd-HHmmss') + '-' + [Guid]::NewGuid().ToString('N').Substring(0,6)
$workRoot = Join-Path $root '.work'
$work = Join-Path $workRoot $buildId
$stage = Join-Path $work 'apktool'

function Run([string]$Executable, [string[]]$Arguments) {
    & $Executable @Arguments
    if ($LASTEXITCODE -ne 0) { throw "Falhou: $([IO.Path]::GetFileName($Executable)), codigo $LASTEXITCODE" }
}

if (-not $AndroidSdk) {
    $AndroidSdk = if ($env:ANDROID_HOME) { $env:ANDROID_HOME } elseif ($env:ANDROID_SDK_ROOT) { $env:ANDROID_SDK_ROOT } else { Join-Path $env:LOCALAPPDATA 'Android/Sdk' }
}
$androidJar = Join-Path $AndroidSdk 'platforms/android-37.0/android.jar'
$buildTools = Join-Path $AndroidSdk 'build-tools/36.0.0'
foreach ($path in @($androidJar, "$buildTools/lib/d8.jar", "$buildTools/lib/apksigner.jar", "$buildTools/zipalign.exe")) {
    if (-not (Test-Path -LiteralPath $path -PathType Leaf)) { throw "Requisito ausente: $path. Consulte README.md." }
}
$java = if ($env:JAVA_HOME) { Join-Path $env:JAVA_HOME 'bin/java.exe' } else { (Get-Command java -ErrorAction Stop).Source }
$javac = Join-Path (Split-Path -Parent $java) 'javac.exe'
$keytool = Join-Path (Split-Path -Parent $java) 'keytool.exe'
if (-not (Test-Path -LiteralPath $javac)) { throw 'JDK completo 17+ necessario; javac nao encontrado.' }
$tools = Join-Path $root 'tools'
$toolHashes = Get-Content -Raw -LiteralPath "$tools/SHA256SUMS.json" | ConvertFrom-Json -AsHashtable
foreach ($entry in $toolHashes.GetEnumerator()) {
    if ((Get-FileHash -Algorithm SHA256 -LiteralPath (Join-Path $tools $entry.Key)).Hash.ToLowerInvariant() -ne $entry.Value) { throw "Ferramenta alterada: $($entry.Key)" }
}
$compileOnly = Join-Path $tools 'compile-only'
$compileHashes = Get-Content -Raw "$compileOnly/SHA256SUMS.json" | ConvertFrom-Json -AsHashtable
foreach ($entry in $compileHashes.GetEnumerator()) {
    if ((Get-FileHash -Algorithm SHA256 -LiteralPath "$compileOnly/$($entry.Key)").Hash.ToLowerInvariant() -ne $entry.Value) { throw "API de compilacao alterada: $($entry.Key)" }
}
$compileClasspath = (@($compileHashes.Keys | ForEach-Object { Join-Path $compileOnly $_ })) -join ';'
$nativeHashes = Get-Content -Raw -LiteralPath "$root/docs/NATIVE-SHA256.json" | ConvertFrom-Json -AsHashtable
foreach ($entry in $nativeHashes.GetEnumerator()) {
    if ((Get-FileHash -Algorithm SHA256 -LiteralPath (Join-Path "$root/src/apktool" $entry.Key)).Hash.ToLowerInvariant() -ne $entry.Value) { throw "Biblioteca nativa alterada: $($entry.Key)" }
}
if (-not $Output) { $Output = Join-Path $root "dist/kinexo-$($Configuration.ToLowerInvariant())-$buildId.apk" }
$Output = [IO.Path]::GetFullPath($Output)
if (Test-Path -LiteralPath $Output) { throw 'APK de destino ja existe; escolha outro nome.' }
if (-not $Keystore) {
    $Keystore = Join-Path ([Environment]::GetFolderPath('UserProfile')) $(if ($Configuration -eq 'Debug') { '.android/debug.keystore' } else { '.android/movie-release.jks' })
}
$Keystore = [IO.Path]::GetFullPath($Keystore)
if ($Keystore.StartsWith($root.TrimEnd('\','/') + [IO.Path]::DirectorySeparatorChar, [StringComparison]::OrdinalIgnoreCase)) { throw 'Mantenha a keystore fora do projeto.' }
if (-not $KeyAlias) { $KeyAlias = if ($Configuration -eq 'Debug') { 'androiddebugkey' } else { 'movie' } }

$previousStorePassword = $env:MOVIE_STORE_PASSWORD
$previousKeyPassword = $env:MOVIE_KEY_PASSWORD
$succeeded = $false
try {
    if ($Configuration -eq 'Debug') {
        $env:MOVIE_STORE_PASSWORD = 'android'
        $env:MOVIE_KEY_PASSWORD = 'android'
    } else {
        if (-not $env:MOVIE_STORE_PASSWORD) {
            $secret = Read-Host 'Senha da keystore de release (nao sera salva)' -AsSecureString
            $env:MOVIE_STORE_PASSWORD = [Net.NetworkCredential]::new('', $secret).Password
        }
        if ($env:MOVIE_STORE_PASSWORD.Length -lt 8) { throw 'Use pelo menos 8 caracteres na senha de release.' }
        if (-not $env:MOVIE_KEY_PASSWORD) { $env:MOVIE_KEY_PASSWORD = $env:MOVIE_STORE_PASSWORD }
    }
    if (-not (Test-Path -LiteralPath $Keystore)) {
        New-Item -ItemType Directory -Force -Path (Split-Path -Parent $Keystore) | Out-Null
        $dn = if ($Configuration -eq 'Debug') { 'CN=Android Debug,O=Android,C=US' } else { 'CN=Movie' }
        Run $keytool @('-genkeypair','-keystore',$Keystore,'-storetype','JKS','-alias',$KeyAlias,'-keyalg','RSA','-keysize','3072','-validity','10000','-dname',$dn,'-storepass:env','MOVIE_STORE_PASSWORD','-keypass:env','MOVIE_KEY_PASSWORD')
    }
    # A senha e validada antes do trabalho de compilacao.
    Run $keytool @('-list','-keystore',$Keystore,'-alias',$KeyAlias,'-storepass:env','MOVIE_STORE_PASSWORD')
    New-Item -ItemType Directory -Force -Path $work,(Split-Path -Parent $Output) | Out-Null
    New-Item -ItemType Directory -Path $stage -Force | Out-Null
    & robocopy "$root/src/apktool" $stage /E /MT:16 /R:0 /W:0 /NFL /NDL /NJH /NJS /NP
    if ($LASTEXITCODE -gt 7) { throw 'Copia dos fontes falhou.' }
    if (-not $SourceConfig) { $SourceConfig = Join-Path $env:USERPROFILE '.kinexo/source-services.json' }
    if (Test-Path -LiteralPath $SourceConfig -PathType Leaf) {
        $sourceConfigPath = [IO.Path]::GetFullPath($SourceConfig)
        if ($sourceConfigPath.StartsWith($root.TrimEnd('\','/') + [IO.Path]::DirectorySeparatorChar,[StringComparison]::OrdinalIgnoreCase)) { throw 'Mantenha as credenciais de metadados fora do projeto.' }
        $services = Get-Content -Raw -LiteralPath $sourceConfigPath | ConvertFrom-Json
        if ($services.tmdbToken -isnot [string] -or $services.tmdbToken.Length -lt 20 -or $services.tmdbToken -match '[\r\n]') { throw 'Credencial TMDB invalida.' }
        $sourceServices = @{tmdbToken=$services.tmdbToken}
        if ($services.hdoApiAuthorization) {
            if ($services.hdoApiAuthorization -isnot [string] -or $services.hdoApiAuthorization.Length -gt 4096 -or $services.hdoApiAuthorization -match '[\r\n]') { throw 'Credencial de fontes invalida.' }
            $sourceServices.hdoApiAuthorization = $services.hdoApiAuthorization
        }
        $asset = $sourceServices | ConvertTo-Json -Compress
        [IO.File]::WriteAllText("$stage/assets/kinexo-source-services.json",$asset,[Text.UTF8Encoding]::new($false))
    }
    $classpath = (@($toolHashes.Keys | Where-Object { $_ -ne 'apktool_3.0.3.jar' } | Sort-Object | ForEach-Object { Join-Path $tools $_ })) -join ';'
    Run $javac @('-encoding','UTF-8','-cp',$classpath,'-d',$work,"$tools/DisassembleRecovery.java")
    foreach ($group in Get-ChildItem -LiteralPath "$root/src/java" -Directory | Sort-Object Name) {
        if ($group.Name -notmatch '^classes([2-9])$') { throw "Grupo Java inesperado: $($group.Name)" }
        $dexName = $group.Name
        $javaClasses = Join-Path $work "$dexName/classes"
        $dexOutput = Join-Path $work "$dexName/dex"
        New-Item -ItemType Directory -Force -Path $javaClasses,$dexOutput | Out-Null
        $sources = @(Get-ChildItem -LiteralPath $group.FullName -Recurse -File -Filter '*.java')
        $sourceList = Join-Path $work "$dexName/sources.rsp"
        [IO.File]::WriteAllLines($sourceList, @($sources | ForEach-Object { '"' + $_.FullName.Replace('\','/') + '"' }), [Text.UTF8Encoding]::new($false))
        Run $javac @('-encoding','UTF-8','--release','8','-cp',"$androidJar;$compileClasspath",'-d',$javaClasses,"@$sourceList")
        $classFiles = @(Get-ChildItem -LiteralPath $javaClasses -Recurse -File -Filter '*.class' | ForEach-Object FullName)
        Run $java (@('-cp',"$buildTools/lib/d8.jar",'com.android.tools.r8.D8','--lib',$androidJar,'--classpath',"$compileOnly/recyclerview-1.3.0.jar",'--classpath',"$compileOnly/core-1.7.0.jar",'--min-api','24','--output',$dexOutput) + $classFiles)
        Run $java @('-cp',"$classpath;$work",'DisassembleRecovery',"$dexOutput/classes.dex","$stage/smali_$dexName")
        if ($dexName -eq 'classes2') {
            $testClasses = Join-Path $work 'tests'
            New-Item -ItemType Directory -Force -Path $testClasses | Out-Null
            Run $javac @('-encoding','UTF-8','--release','8','-cp',"$javaClasses;$androidJar",'-d',$testClasses,"$root/tests/IdentityBindingCheck.java")
            Run $java @('-ea','-cp',"$testClasses;$javaClasses;$androidJar",'com.mgs.carparking.recovery.IdentityBindingCheck')
        }
        if ($dexName -eq 'classes3') {
            $modelTests = Join-Path $work 'model-tests'
            New-Item -ItemType Directory -Force -Path $modelTests | Out-Null
            Run $javac @('-encoding','UTF-8','--release','8','-cp',"$javaClasses;$androidJar",'-d',$modelTests,"$root/tests/MovieModelCheck.java")
            Run $java @('-ea','-cp',"$modelTests;$javaClasses;$androidJar",'com.mgs.carparking.modern.catalog.MovieModelCheck')
            Run $javac @('-encoding','UTF-8','--release','8','-cp',"$javaClasses;$androidJar",'-d',$modelTests,"$root/tests/SourceContractCheck.java")
            Run $java @('-ea','-cp',"$modelTests;$javaClasses;$androidJar",'com.mgs.carparking.modern.sources.SourceContractCheck')
        }
    }
    # Todos os DEX restantes sao montados de Smali, sem SDK de anuncios dinamico.
    $unsigned = Join-Path $work 'unsigned.apk'
    Run $java @('-Xmx4g','-jar',"$tools/apktool_3.0.3.jar",'b','-f','-j','2','-p',"$work/framework",'-o',$unsigned,$stage)
    $aligned = Join-Path $work 'aligned.apk'
    $signed = Join-Path $work 'signed.apk'
    Run "$buildTools/zipalign.exe" @('-P','16','-f','4',$unsigned,$aligned)
    Run $java @('-jar',"$buildTools/lib/apksigner.jar",'sign','--ks',$Keystore,'--ks-key-alias',$KeyAlias,'--ks-pass','env:MOVIE_STORE_PASSWORD','--key-pass','env:MOVIE_KEY_PASSWORD','--v1-signing-enabled','true','--v2-signing-enabled','true','--v3-signing-enabled','true','--out',$signed,$aligned)
    Run $java @('-jar',"$buildTools/lib/apksigner.jar",'verify','--verbose','--print-certs',$signed)
    Run "$buildTools/zipalign.exe" @('-c','-P','16','4',$signed)
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    $archive = [IO.Compression.ZipFile]::OpenRead($signed)
    try {
        $dex = @($archive.Entries | Where-Object FullName -Match '^classes(?:[2-9])?\.dex$')
        if ($dex.Count -ne 9) { throw "Esperados nove DEX, encontrados $($dex.Count)" }
        if ($archive.GetEntry('assets/audience_network.dex')) { throw 'SDK dinamico de anuncios reapareceu.' }
        foreach ($entry in $nativeHashes.GetEnumerator()) {
            $stream = $archive.GetEntry($entry.Key).Open()
            try { $hash = [Convert]::ToHexString([Security.Cryptography.SHA256]::HashData($stream)).ToLowerInvariant() } finally { $stream.Dispose() }
            if ($hash -ne $entry.Value) { throw "Biblioteca nativa mudou no APK: $($entry.Key)" }
        }
    } finally { $archive.Dispose() }
    [IO.File]::Move($signed, $Output, $false)
    $info = [ordered]@{ sha256=(Get-FileHash -Algorithm SHA256 -LiteralPath $Output).Hash.ToLowerInvariant(); configuration=$Configuration; dex_assembled=9; dynamic_dex_assembled=0; dynamic_dex_classes=0; preserved_dex=0; java_source_files=(@(Get-ChildItem "$root/src/java" -Recurse -File -Filter '*.java')).Count; native_libraries_verified=$nativeHashes.Count; apktool='3.0.3'; build_tools='36.0.0'; android_api='37.0'; identity_binding_tests='passed'; movie_model_tests='passed' }
    $info | ConvertTo-Json | Set-Content -LiteralPath "$Output.build.json" -Encoding utf8
    $succeeded = $true
    Write-Host "APK: $Output"
    Write-Host "SHA-256: $($info.sha256)"
} finally {
    $env:MOVIE_STORE_PASSWORD = $previousStorePassword
    $env:MOVIE_KEY_PASSWORD = $previousKeyPassword
    if ($succeeded) {
        $safeWork = [IO.Path]::GetFullPath($work)
        if (-not $safeWork.StartsWith([IO.Path]::GetFullPath($workRoot).TrimEnd('\') + '\', [StringComparison]::OrdinalIgnoreCase)) { throw 'Diretorio temporario fora do limite esperado.' }
        Remove-Item -LiteralPath $safeWork -Recurse -Force
    } elseif (Test-Path -LiteralPath $work) {
        Write-Warning "Compilacao interrompida. Diagnostico preservado em $work"
    }
}
