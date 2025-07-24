@echo off
if not exist "%cd%/CraftOS" (
		powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0InstallCraftOS.ps1"
		echo Project Setup completed...
		pause
)

