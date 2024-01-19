function Download-File($url, $filename) {
  $my_client = new-object System.Net.WebClient
  foreach ($i in 1..5) {
	#Write-Output "i = ${i}"
    try {
      Write-Host "Downloading ${url}"
	  $my_client.DownloadFile( $url, $filename ) 
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

$ErrorActionPreference = "Stop"

$rooturl = "https://github.com/microsoft/Microsoft-MPI/releases/download"
$version = "10.1.1"
$baseurl = "$rooturl/v$version"

#$tempdir    = $Env:RUNNER_TEMP
$tempdir    = "tmp"
$msmpisdk   = Join-Path $tempdir msmpisdk.msi
$msmpisetup = Join-Path $tempdir msmpisetup.exe

Write-Host "`$msmpisdk=$msmpisdk"
Write-Host "`$msmpisetup=$msmpisetup"

Write-Host "Downloading Microsoft MPI $version"
Download-File "$baseurl/msmpisdk.msi"   $msmpisdk
Download-File "$baseurl/msmpisetup.exe" $msmpisetup

Write-Host "Installing Microsoft MPI $version"
Start-Process -FilePath msiexec.exe -ArgumentList "/quiet /passive /qn /i ${msmpisdk}" -Wait
Start-Process -FilePath ${msmpisetup} -ArgumentList "-unattend -force" -Wait
Write-Host "Microsoft MPI Runtime installation complete..."
