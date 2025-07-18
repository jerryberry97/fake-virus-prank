@echo off
color 0C
title RED SKY FINAL FORM
mode 100

:: Run voice warning
start "" wscript.exe voice.vbs

:: Run fake cursor freeze
start "" wscript.exe cursorfreeze.vbs

:: Run fake Windows update
start "" wscript.exe lockscreen.vbs

:: Run jumpscare
ping localhost -n 8 >nul
start "" wscript.exe jumpscare.vbs

:: Panic beep loop
:alarm
echo ^G
ping localhost -n 1 >nul
goto alarm
