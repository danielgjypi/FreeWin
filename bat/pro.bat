@echo off
color 02
echo Do you want to activate Windows 10 Pro?
pause
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Professional Activated succesfully
pause