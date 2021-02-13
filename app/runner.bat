@echo off
color 02
echo ------------------------------------------------------
echo Please select your Windows 10 Edition:
set /P id=
start %id%.lnk
exit