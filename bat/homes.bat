@echo off
color 02
echo Do you want to activate Windows 10 Home Single Language?
pause
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Home Single Language Activated succesfully
pause