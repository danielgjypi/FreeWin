@echo off
color 02
echo Do you want to activate Windows 10 Enterprise N?
pause
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr /skms s8.uk.to
slmgr /ato
slmgr /dli
echo Windows 10 Enterprise N Activated succesfully
pause