@echo off

robocopy "%cd%/computer" "%appdata%/CraftOS-PC/computer" * /nocopy /purge /E

%cd%\CraftOS\CraftOS-PC.exe