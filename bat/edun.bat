@echo off
color 02
echo Do you want to activate Windows 10 Education N?
pause
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /skms kms8.msguides.com
slmgr /ato
slmgr /dli
echo Windows 10 Education N Activated succesfully
pause