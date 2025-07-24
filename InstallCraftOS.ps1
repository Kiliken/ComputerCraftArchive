$CraftOSDownloadUrl = "https://github.com/MCJack123/craftos2/releases/download/v2.8.3/CraftOS-PC-Portable-Win64.zip"
Invoke-WebRequest $CraftOSDownloadUrl -OutFile "$($PSScriptRoot)\CraftOS.zip"
New-Item -Path "$($PSScriptRoot)\CraftOS" -ItemType Directory
Expand-Archive -Path "$($PSScriptRoot)\CraftOS.zip" -DestinationPath "$($PSScriptRoot)\CraftOS"

return 0