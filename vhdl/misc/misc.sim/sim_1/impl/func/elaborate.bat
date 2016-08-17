@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 4e5a2e89356d4bad98f692a7753b762e -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot misc_tb_func_impl xil_defaultlib.misc_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
