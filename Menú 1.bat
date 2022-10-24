@echo off
:menu
cls
echo.           Menu
echo.
echo.       a.-Opcion - 1
echo.       b.-Salir
echo.
set /P Opc = Su opcion es:

IF  "%Opc%" == "a" goto Op1
IF  "%Opc%" == "b" goto Salir

:Op1 
    Echo has elejido la opcion - 1 
    color 02
    pause
    goto menu
    
:salir
    @cls&exit