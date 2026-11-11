@echo off
if "%~1"=="second" goto :skip_open
start "" "%~f0" second
:skip_open

title SYSTEM 32 FAILURE
color a
echo Initializing directory scan...
timeout /t 2 /nobreak >nul
dir C:\Windows\System32 /s
pause
