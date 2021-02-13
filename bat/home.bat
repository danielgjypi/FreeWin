@echo off
color 02
echo Do you want to activate Windows 10 Home?
pause
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Home Activated succesfully
pause