@echo off
cls
:menu
cls
color 0


date /t
time /t


echo Computador: %computername%        Usuario: %username%
                   
echo            MENU TAREFAS
echo  ==================================
echo * 1. Opcao 1                       *
echo * 2. Opcao 2                       *
echo * 3. Opcao 3                       *
echo * 4. Opcao 4                       *
echo * 5. Opcao 5                       *
echo  ==================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% GEQ 6 goto opcao6

:opcao1
cls
start mspaint
echo ==================================
echo *             Opcao 1            *
echo ==================================
pause
goto menu

:opcao2
cls
xcopy /T /C C:\Users\emers\Documents\*.* C:\Users\emers\Desktop
echo ==================================
echo *             Opcao 1            *
echo ==================================
pause
goto menu

:opcao3
cls
echo ==================================
echo *             Opcao 1            *
echo ==================================
chkdsk c:
pause
goto menu

:opcao4
cls
control.exe
pause
goto menu

:opcao5
cls
exit

:opcao6
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu