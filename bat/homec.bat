@echo off
color 02
echo Do you want to activate Windows 10 Home Country Specific?
pause
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
slmgr /skms s8.uk.to
slmgr /ato
slmgr /dli
echo Windows 10 Home Country Specific Activated succesfully
pause