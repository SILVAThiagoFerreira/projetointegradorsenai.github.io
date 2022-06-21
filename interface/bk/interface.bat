@echo off


cls
:menu
cls
color A


date /t
time /t


echo Computador: %computername%        Usuario: %username%
                   
echo  SELECIONE O TIPO DE ARQUIVO QUE DESEJA MOSTRAR
echo  ===============================================
echo * 1. Mostrar DOCUMENTO                         *
echo * 2. Mostrar VIDEO                             *
echo * 3. Mostrar IMAGEM                            *
echo * 4. Mostrar AUDIO                             *
echo * 5. Sair deste Programa                       *
echo  ===============================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% GEQ 0 goto opcao0



:opcao1
cls
start mostrardocumento.cmd
start sistemadocumento
start alertasistemadocumento.vbs
exit
echo ==================================
echo *Mostrar DOCUMENTO FOI ESCOLHIDO *
echo ==================================
pause
goto menu

:opcao2
cls
start mostrarvideo.cmd
start sistemavideo
start alertasistemavideo.vbs
exit
echo ==================================
echo *Mostrar VIDEO FOI ESCOLHIDO     *
echo ==================================
pause
goto menu

:opcao3
cls
start mostrarimagem.cmd
start sistemaimg
start alertasistemaimg.vbs
exit
echo ==================================
echo *Mostrar IMAGEM FOI ESCOLHIDO    *
echo ==================================
pause
goto menu

:opcao4
cls
start mostraraudio.cmd
start sistemaaudio
start alertasistemaaudio.vbs
exit
echo ==================================
echo *Mostrar AUDIO FOI ESCOLHIDO     *
echo ==================================
pause
goto menu

:opcao0
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu

:opcao5
cls
exit