@echo off
color 02
echo Do you want to activate Windows 10 Pro N?
pause
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Professional N Activated succesfully
pause