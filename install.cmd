@echo off
cd %~dp0
set setup=
if exist ".\Minecraft.exe0" (
echo 1
set setup=Minecraft.exe
)
if exist ".\MinecraftLauncher.exe0" (
echo 2
set setup=MinecraftLauncher.exe
)
if %setup%=="" (echo MinecraftLauncher.exe or Minecraft.exe was not found!) else (echo .\%setup%)
pause
