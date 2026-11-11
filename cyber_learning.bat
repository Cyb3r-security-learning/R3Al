@echo off
title SYSTEM 32 FAILURE
color a
echo Initializing directory scan...
timeout /t 2 /nobreak >nul
dir C:\Windows\System32 /s
pause
