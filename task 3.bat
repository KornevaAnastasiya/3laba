@echo off
set /A i=0
for /R %%i in (.) do set /A i+=1
echo The total number of subdirectories is %i%
pause