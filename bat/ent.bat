@echo off
color 02
echo Do you want to activate Windows 10 Enterprise?
pause
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Enterprise Activated succesfully
pause