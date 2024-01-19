$ErrorActionPreference = "Stop"

$rooturl = "https://github.com/microsoft/Microsoft-MPI/releases/download"
$version = "10.1.1"
$baseurl = "$rooturl/v$version"

Write-Host "`$ErrorActionPreference=$ErrorActionPreference"

#$tempdir    = $Env:RUNNER_TEMP
$tempdir    = "tmp"
#mkdir $tempdir
$msmpisdk   = Join-Path $tempdir msmpisdk.msi
$msmpisetup = Join-Path $tempdir msmpisetup.exe

Write-Host "`$msmpisdk=$msmpisdk"
Write-Host "`$msmpisetup=$msmpisetup"
