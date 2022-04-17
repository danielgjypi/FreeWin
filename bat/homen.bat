@echo off
color 02
echo Do you want to activate Windows 10 Home N?
pause
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
slmgr /skms s8.uk.to
slmgr /ato
slmgr /dli
echo Windows 10 Home N Activated succesfully
pause