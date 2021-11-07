@echo off
color 02
echo --------------------------------------
echo Please select your Windows 10 Edition:
echo --------------------------------------
echo Windows 10 Pro - pro
echo Windows 10 Pro N - pron
echo Windows 10 Home - home
echo Windows 10 Home N - homen
echo Windows 10 Home Single Language - homes
echo Windows 10 Home Country Specific - homecs
echo Windows 10 Education - edu
echo Windows 10 Education N - edun
echo Windows 10 Enterprise - ent
echo Windows 10 Enterprise N - entn
echo ----------------------------------------------------------------------------
echo Type one of the prefixes mentioned above (according to your windows edition)
echo ----------------------------------------------------------------------------
set /P id=
start %id%.lnk
exit