Add-Type -AssemblyName System.Drawing

function New-SquareImage {
  param(
    [System.Drawing.Image]$Image,
    [int]$Size
  )

  $bitmap = New-Object System.Drawing.Bitmap($Size, $Size, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)
  $graphics = [System.Drawing.Graphics]::FromImage($bitmap)

  $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::HighQuality
  $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
  $graphics.PixelOffsetMode = [System.Drawing.Drawing2D.PixelOffsetMode]::HighQuality

  $scale = [Math]::Min($Size / $Image.Width, $Size / $Image.Height)
  $width = [int]([Math]::Round($Image.Width * $scale))
  $height = [int]([Math]::Round($Image.Height * $scale))
  $x = [int](($Size - $width) / 2)
  $y = [int](($Size - $height) / 2)

  $graphics.Clear([System.Drawing.Color]::Transparent)
  $graphics.DrawImage($Image, $x, $y, $width, $height)
  $graphics.Dispose()

  return $bitmap
}

function Save-Png {
  param(
    [System.Drawing.Bitmap]$Bitmap,
    [string]$Path
  )

  $dir = Split-Path $Path -Parent
  if ($dir -and -not (Test-Path $dir)) {
    New-Item -ItemType Directory -Path $dir -Force | Out-Null
  }

  $Bitmap.Save($Path, [System.Drawing.Imaging.ImageFormat]::Png)
}

function Save-Icon {
  param(
    [System.Drawing.Image]$Image,
    [int]$Size,
    [string]$Path
  )

  $iconBitmap = New-SquareImage -Image $Image -Size $Size
  $icon = [System.Drawing.Icon]::FromHandle($iconBitmap.GetHicon())

  $stream = [System.IO.File]::Open($Path, [System.IO.FileMode]::Create)
  $icon.Save($stream)
  $stream.Close()

  $icon.Dispose()
  $iconBitmap.Dispose()
}

$sourcePath = "images/site/logo/logo.png"
$source = [System.Drawing.Image]::FromFile($sourcePath)

$targets = @(
  @{ Size = 512; Path = "images/site/favicon.png" },
  @{ Size = 180; Path = "images/site/apple-touch-icon.png" },
  @{ Size = 32; Path = "images/site/favicon-32x32.png" },
  @{ Size = 16; Path = "images/site/favicon-16x16.png" },
  @{ Size = 512; Path = "_site/images/site/favicon.png" },
  @{ Size = 180; Path = "_site/images/site/apple-touch-icon.png" },
  @{ Size = 32; Path = "_site/images/site/favicon-32x32.png" },
  @{ Size = 16; Path = "_site/images/site/favicon-16x16.png" }
)

foreach ($target in $targets) {
  $bitmap = New-SquareImage -Image $source -Size $target.Size
  Save-Png -Bitmap $bitmap -Path $target.Path
  $bitmap.Dispose()
}

Save-Icon -Image $source -Size 64 -Path "favicon.ico"
Copy-Item "favicon.ico" "_site/favicon.ico" -Force

$source.Dispose()
