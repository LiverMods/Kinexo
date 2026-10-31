# Deterministic Android resource conversion; the supplied artwork is never redrawn.
$ErrorActionPreference='Stop'
Add-Type -AssemblyName System.Drawing
$project=(Resolve-Path "$PSScriptRoot/..").Path
$res=Join-Path $project 'src/apktool/res'
$source=[Drawing.Image]::FromFile((Join-Path $project 'design/kinexo/logo-color.png'))
function Save-Logo([string]$Path,[int]$Size,[bool]$Round=$false) {
    $bitmap=[Drawing.Bitmap]::new($Size,$Size,[Drawing.Imaging.PixelFormat]::Format32bppArgb)
    $g=[Drawing.Graphics]::FromImage($bitmap);$g.Clear([Drawing.Color]::Transparent)
    $g.InterpolationMode=[Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
    $g.PixelOffsetMode=[Drawing.Drawing2D.PixelOffsetMode]::HighQuality
    if($Round){$mask=[Drawing.Drawing2D.GraphicsPath]::new();$mask.AddEllipse(0,0,$Size,$Size);$g.SetClip($mask);$g.Clear([Drawing.Color]::FromArgb(255,7,17,36));$mask.Dispose()}
    $g.DrawImage($source,0,0,$Size,$Size);$bitmap.Save($Path,[Drawing.Imaging.ImageFormat]::Png);$g.Dispose();$bitmap.Dispose()
}
try {
    foreach($density in @(@('mdpi',1),@('hdpi',1.5),@('xhdpi',2),@('xxhdpi',3),@('xxxhdpi',4))) {
        $dir=Join-Path $res "mipmap-$($density[0])";$factor=[double]$density[1]
        Save-Logo "$dir/ic_launcher.png" ([int](48*$factor))
        Save-Logo "$dir/ic_launcher_round.png" ([int](48*$factor)) $true
        Save-Logo "$dir/ic_launcher_foreground.png" ([int](108*$factor))
    }
    Save-Logo "$res/drawable-xxhdpi/ic_login_logo.png" 432
    Save-Logo "$res/drawable-xxhdpi/ic_splash_window_temp.png" 432
    $banner=[Drawing.Bitmap]::new(360,96,[Drawing.Imaging.PixelFormat]::Format32bppArgb);$g=[Drawing.Graphics]::FromImage($banner);$g.Clear([Drawing.Color]::Transparent);$g.InterpolationMode=[Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic;$g.DrawImage($source,0,0,88,88)
    $font=[Drawing.Font]::new('Segoe UI',29,[Drawing.FontStyle]::Bold,[Drawing.GraphicsUnit]::Pixel);$g.DrawString('Kinexo',$font,[Drawing.Brushes]::White,96,23)
    $banner.Save("$res/drawable-xxhdpi/ic_video_load_first_icon.png",[Drawing.Imaging.ImageFormat]::Png);$font.Dispose();$g.Dispose();$banner.Dispose()
} finally {$source.Dispose()}
