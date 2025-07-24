@echo off

robocopy "%cd%/computer" "%appdata%/CraftOS-PC/computer" /MIR

%cd%\CraftOS\CraftOS-PC.exe