@echo off
set xv_path=D:\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 3b76097151e84b3db286f84b396948d7 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot ram_tb_behav xil_defaultlib.ram_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
