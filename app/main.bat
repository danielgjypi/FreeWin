@echo off
color 02
echo Welcome to theBadDaniel's Windows 10 Activator
echo Please make sure you run the app as an Admininstrator
echo ------------------------------------------------------
echo [S]tart [H]elp [A]bout [C]heck windows version
set /p input=
if %input%==s (
start runner.bat
exit
)
if %input%==h (
start help.txt
start info.vbs
exit
)
)
if %input%==a (
start about.txt
start info.vbs
exit
)
if %input%==c (
start C:\Windows\System32\winver.exe
pause
start main.bat
exit
)
