@echo off
set bin_path=D:\\win32pe
call %bin_path%/vsim   -do "do {DIV_tb_simulate.do}" -l simulate.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
