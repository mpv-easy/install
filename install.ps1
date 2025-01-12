$apiUrl = "https://api.github.com/repos/mpv-easy/mpv-winbuild/releases/latest"
$extractPath = "./mpv"

$response = Invoke-WebRequest -Uri $apiUrl -Headers @{ 'User-Agent' = 'PowerShell' }
$json = $response.Content | ConvertFrom-Json
$matchingAsset = $json.assets | Where-Object { $_.name -like "mpv-x86_64-v3*.zip" }
$url = $matchingAsset.browser_download_url

$DOWNLOAD_PATH = [System.IO.Path]::GetTempFileName()+(Get-Random)+".zip"

if (Test-Path -Path $DOWNLOAD_PATH) {
  Remove-Item -Path $DOWNLOAD_PATH -Force -Recurse
}

Write-Host "download $url..."
Invoke-WebRequest -Uri $url -OutFile $DOWNLOAD_PATH

Write-Host "unzip to $extractPath"
Expand-Archive -Path $DOWNLOAD_PATH -DestinationPath $extractPath -Force
Write-Host "install successfully"

if (Test-Path -Path $DOWNLOAD_PATH) {
  Remove-Item -Path $DOWNLOAD_PATH -Force -Recurse
}