@echo off
chcp 65001 >nul
:again
cls
color 9
title Join Our Discord https://discord.gg/n8KBX7GKbR
echo                Hi %USERNAME%
echo.
echo   ██████╗ ██████╗  ██████╗ ██╗  ██╗██╗   ██╗
echo   ██╔══██╗██╔══██╗██╔═══██╗╚██╗██╔╝╚██╗ ██╔╝
echo   ██████╔╝██████╔╝██║   ██║ ╚███╔╝  ╚████╔╝ 
echo   ██╔═══╝ ██╔══██╗██║   ██║ ██╔██╗   ╚██╔╝  
echo   ██║     ██║  ██║╚██████╔╝██╔╝ ██╗   ██║   
echo   ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo.
set /p user=Enter Username:
echo.
set /p pass=Enter Password:
if %user% == root if %pass% == root goto main
echo Wrong Login, Try again skid...
timeout 3 >nul
goto again
:main
cls
color 5
echo              Welcome %USERNAME%
echo.
echo   ██████╗ ██████╗  ██████╗ ██╗  ██╗██╗   ██╗
echo   ██╔══██╗██╔══██╗██╔═══██╗╚██╗██╔╝╚██╗ ██╔╝
echo   ██████╔╝██████╔╝██║   ██║ ╚███╔╝  ╚████╔╝ 
echo   ██╔═══╝ ██╔══██╗██║   ██║ ██╔██╗   ╚██╔╝  
echo   ██║     ██║  ██║╚██████╔╝██╔╝ ██╗   ██║   
echo   ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo                https://discord.gg/n8KBX7GKbR
echo 1 - putty                                     2 - Master Lookup
echo.
echo 3 - Pinger                                    4 - cmd
echo.
echo           5 - Port Scanner           6-Lancv2
echo.
echo                         7 - Executor 
echo.
:mainlogo
echo.
set /p main=What number??:
if %main% == 1 goto putty
if %main% == 2 goto Master Lookup
if %main% == 3 goto Pinger
if %main% == 4 goto cmd
if %main% == 5 goto Port Checker
if %main% == 6 goto Lancv2
if %main% == 7 goto Executor
echo Wrong Number Skid...
timeout 2 >nul
goto mainlogo
:Pinger
start Pinged.bat
goto mainlogo
:Master Lookup 
Start Master_Lookup_V2_.exe
goto mainlogo
:cmd
Start CommandPrompt.shortcut
goto mainlogo
:Port Checker
Start pScan.exe
goto mainlogo
:Lancv2
Start LANCv2.exe
goto mainlogo
:putty
Start putty.exe
goto mainlogo
:Executor
Start JitStarter.exe
goto  mainlogo




