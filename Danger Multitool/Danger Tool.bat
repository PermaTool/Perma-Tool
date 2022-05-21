@echo off
chcp 65001 >nul
:again
cls
color 4
title Danger Tool
echo Welcome To Danger tool
echo.
pause
set /p user=Enter Username:
set /p pass=Enter Pass:
if %user% == priv if %pass% == priv goto main
echo Wrong Login, try again...
timeout 3 >nul
goto again 
cls
:main
echo Welcome to Danger Multitool %username%
echo.
echo [40;31m██████╗  █████╗ ███╗   ██╗[40;35m ██████╗ ███████╗██████╗ 
echo [40;31m██╔══██╗██╔══██╗████╗  ██║[40;35m██╔════╝ ██╔════╝██╔══██╗
echo [40;31m██║  ██║███████║██╔██╗ ██║[40;35m██║  ███╗█████╗  ██████╔╝
echo [40;31m██║  ██║██╔══██║██║╚██╗██║[40;35m██║   ██║██╔══╝  ██╔══██╗
echo [40;31m██████╔╝██║  ██║██║ ╚████║[40;35m╚██████╔╝███████╗██║  ██║
echo [40;31m╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝[40;35m ╚═════╝ ╚══════╝╚═╝  ╚═╝
echo Welcome to main tool
echo 1 - putty   2 - google
echo.
echo 3 - pinger  4 - Youtube
echo.
echo 5 - Nightmare Stresser  6 - Danger Tool

:mainlogo
set /p main=Choose Number:
if %main% == 1 goto putty
if %main% == 2 goto google
if %main% == 3 goto Pinger
if %main% == 4 start https://www.youtube.com/channel/UCKY9eQFmrobLSPjUVy7yuDg
if %main% == 5 start https://nightmarestresser.com/
if %main% == 6 goto Danger Tool
echo Wrong Number...
timeout 2 
goto mainlogo
:Pinger
start Pinger.exe
goto mainlogo
:google
start https://www.google.com/
goto mainlogo
:putty
start putty.exe
goto mainlogo
:Danger Tool
start DangerTool.bat
goto mainlogo 


