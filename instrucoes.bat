@echo off


cls
:menu
cls
color 9


date /t
time /t


echo Computador: %computername%        Usuario: %username%
                   
echo  SELECIONE O TIPO DE ARQUIVO QUE DESEJA MOSTRAR
echo  ===============================================
echo * 1. Instrucoes sobre o SISTEMA DE DOCUMENTOS  *
echo * 2. Instrucoes sobre o SISTEMA DE VIDEOS      *
echo * 3. Instrucoes sobre o SISTEMA DE IMAGENS     *
echo * 4. Instrucoes sobre o SISTEMA DE AUDIOS      *
echo * 5. Voltar para o Painel Inicial              *
echo * 6. Sair deste Programa                       *
echo  ===============================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% GEQ 0 goto opcao0



:opcao1
start alertasistemadocumento.vbs

echo =========================================================
echo *Instrucoes sobre o SISTEMA DE DOCUMENTOS FOI ESCOLHIDO *
echo =========================================================
pause
cls
goto menu

:opcao2
start alertasistemavideo.vbs

echo =========================================================
echo *Instrucoes sobre o SISTEMA DE VIDEOS FOI ESCOLHIDO     *
echo =========================================================
pause
cls
goto menu

:opcao3
start alertasistemaimg.vbs

echo =========================================================
echo *Instrucoes sobre o SISTEMA DE IMAGENS FOI ESCOLHIDO    *
echo =========================================================
pause
cls
goto menu

:opcao4
start alertasistemaaudio.vbs

echo =========================================================
echo *Instrucoes sobre o SISTEMA DE AUDIOS FOI ESCOLHIDO     *
echo =========================================================
pause
cls
goto menu

:opcao0
echo ===============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ===============================================
pause
goto menu

:opcao6
cls
exit

:opcao5
cls
start Interface.bat
exit