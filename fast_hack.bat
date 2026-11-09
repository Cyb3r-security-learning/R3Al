@echo off
:: Open standard command prompt window properties
title Command Prompt
cls

:: Instantly switch text to neon green
color a

:: Type out the first command cleanly
echo C:\Users\%USERNAME%^> color a
timeout /t 1 >nul

:: Type out the dir /s command, pause, then unleash it at maximum hardware speed
echo C:\Users\%USERNAME%^> dir /s
timeout /t 1 >nul

:: This runs at raw processor speed without artificial delays
dir /s

echo.
echo ===================================================
echo [+] EDUCATION SIMULATION COMPLETE.
echo ===================================================
pause
