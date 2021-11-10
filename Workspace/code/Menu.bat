:inicio

@echo off

cls

echo. ---------------------------

echo   Menu Principal

echo. ---------------------------

echo  1 - Opcao 1

echo. 2 - Opcao 2

echo. 3 - Opcao 3

echo  4 - Opcao 4

echo  0 - SAIR

echo. ---------------------------

set /p Comando= Digite uma Opcao :

if "%Comando%" equ "1" (goto:op1)

if "%Comando%" equ "2" (goto:op2)

if "%Comando%" equ "3" (goto:op3)

if "%Comando%" equ "4" (goto:op4)

if "%Comando%" equ "0" (goto:exit)

:op1

echo Opcao 1

pause

goto:inicio

:op2

echo Opcao 2

pause

goto:inicio

:op3

echo Opcao 3

pause

goto:inicio

:op4

echo Opcao 4

pause

goto:inicio

:exit

exit