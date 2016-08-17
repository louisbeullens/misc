@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim misc_tb_func_impl -key {Post-Implementation:sim_1:Functional:misc_tb} -tclbatch misc_tb.tcl -view C:/Users/louis/vivado/misc/misc_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
