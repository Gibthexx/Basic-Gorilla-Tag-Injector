@echo off
REM  ^^^ Makes It So Bunch Of Input Isnt Printed (Looks Better)

REM This Sets The Title To Blank (Looks Better)
title 

REM Nice Looking Colour
color 0d

REM Original Injection Example
REM smi.exe inject -p testgame -a ExampleAssembly.dll -n ExampleAssembly -c Loader -m Load

REM Changed Injection Example
REM smi.exe inject -p "Gorilla Tag" -a ExampleAssembly.dll -n Loading -c Loader -m Load

REM Inject The Dll Into GTAG
smi.exe inject -p "Gorilla Tag" -a ExampleAssembly.dll -n ExampleAssembly -c Loader -m Load

REM Pause For 30 Seconds Without Displaying Anything
timeout 30 >nul