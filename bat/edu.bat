@echo off
color 02
echo Do you want to activate Windows 10 Education?
pause
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms s8.uk.to
slmgr /ato
slmgr /dli
echo Windows 10 Education Activated succesfully
pause