@echo off
title ProgramStarter
set /p a=Program: 
set /p num=once(1)/restart(2): 
if /i %num% == 1 (%a%&pause>nul&exit) ELSE (goto restart)
:restart
%a%
goto restart