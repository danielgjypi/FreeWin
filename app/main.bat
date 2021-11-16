@echo off
color 02
echo Welcome to theBadDaniel's Windows 10 Activator
echo Please make sure you run the app as an Admininstrator
echo ------------------------------------------------------
echo [S]tart FreeWin [H]elp [A]bout [C]heck windows version [O]ffice 2016 activator
echo Type one of the words in the brackets, and then press enter:
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

if %input%==o (
echo ------------------------------------------------------------------------------------------------------------------
echo This is an experimental build of FreeOffice. It currently only activates Office 2016, but it will expand.
echo FreeOffice will most likely be an addition to FreeWin, but i might make a seperate version of it.
echo ------------------------------------------------------------------------------------------------------------------
start freeoffice/main.bat
exit
)