@echo off
:: Force Windows to open a fresh, actual Command Prompt window running the sequence
if not "%1"=="am_admin" (
    start cmd /k "%~f0" am_admin
    exit /b
)

:: Clear the screen and name the real window
title WIN32.exe
cls

:: Turn the text neon green instantly
color a

echo C:\Users\%USERNAME%^> color a
timeout /t 1 >nul

echo C:\Users\%USERNAME%^> dir /s
timeout /t 1 >nul

:: Unleash the full directory listing at maximum hardware speed
dir /s

echo.
echo ===================================================
echo [+] USER INFORMATION SENDING
echo ===================================================
echo.
echo ===================================================
echo [+] USER INFORMATION SENDING COMPLETE
echo ===================================================
