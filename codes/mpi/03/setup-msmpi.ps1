$ErrorActionPreference = "Stop"

$rooturl = "https://github.com/microsoft/Microsoft-MPI/releases/download"
$version = "10.1.1"
$baseurl = "$rooturl/v$version"

Write-Host "`$ErrorActionPreference=$ErrorActionPreference"
Write-Host "`$version=$version"
Write-Host "`$baseurl=$baseurl"

#$tempdir    = $Env:RUNNER_TEMP
$tempdir    = "tmp"
#mkdir $tempdir
$msmpisdk   = Join-Path $tempdir msmpisdk.msi
$msmpisetup = Join-Path $tempdir msmpisetup.exe

Write-Host "`$msmpisdk=$msmpisdk"
Write-Host "`$msmpisetup=$msmpisetup"

function Download-File($url, $filename) {
  foreach ($i in 1..5) {
    try {
      Write-Host "Downloading ${url}"
      Invoke-WebRequest $url -OutFile $filename
      return
    }
    catch {
      $message = $_
      Write-Warning "${message}"
      Write-Host "Download failed, retrying ..."
      Start-Sleep -Seconds $i
    }
  }
  throw "Failed to download from ${url}"
  return $null
}

Write-Host "Downloading Microsoft MPI $version"
Download-File "$baseurl/msmpisdk.msi"   $msmpisdk
Download-File "$baseurl/msmpisetup.exe" $msmpisetup
