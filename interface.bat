@echo off


cls
:menu
cls
color A


date /t
time /t


echo Computador: %computername%        Usuario: %username%
                   
echo  SELECIONE O TIPO DE ARQUIVO QUE DESEJA MOSTRAR
echo  ================================================================
echo * 1. Mostrar DOCUMENTO                                          *
echo * 2. Mostrar VIDEO                                              *
echo * 3. Mostrar IMAGEM                                             *
echo * 4. Mostrar AUDIO                                              *
echo * 5. Instrucoes                                                 *
echo * 6. Mostar pasta RAIZ para colocar os ARQUIVOS DE DOCUMENTO    *
echo * 7. Mostar pasta RAIZ para colocar os ARQUIVOS DE VIDEO        *
echo * 8. Mostar pasta RAIZ para colocar os ARQUIVOS DE IMAGEM       *
echo * 9. Mostar pasta RAIZ para colocar os ARQUIVOS DE AUDIO        *
echo * 10. Sair deste Programa                                       *
echo  ================================================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% GEQ 0 goto opcao0



:opcao1

start mostrardocumento.bat

echo ==================================
echo *Mostrar DOCUMENTO FOI ESCOLHIDO *
echo ==================================
pause
goto menu

:opcao2

start mostrarvideo.bat

echo ==================================
echo *Mostrar VIDEO FOI ESCOLHIDO     *
echo ==================================
pause
goto menu

:opcao3

start mostrarimagem.bat

echo ==================================
echo *Mostrar IMAGEM FOI ESCOLHIDO    *
echo ==================================
pause
goto menu

:opcao4

start mostraraudio.bat

echo ==================================
echo *Mostrar AUDIO FOI ESCOLHIDO     *
echo ==================================
pause
goto menu

:opcao0
echo ===============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ===============================================
pause
goto menu

:opcao10
cls
exit

:opcao5
cls
start instrucoes.bat
exit

:opcao6

start sistemadocumento

echo ==============================================================
echo *MOSTRAR PASTA RAIZ PARA COLOCAR OS DOCUMENTOS FOI ESCOLHIDO *
echo ==============================================================
pause
goto menu

:opcao7

start sistemavideo

echo ==============================================================
echo *MOSTRAR PASTA RAIZ PARA COLOCAR OS VIDEOS FOI ESCOLHIDO     *
echo ==============================================================
pause
goto menu

:opcao8

start sistemaimg

echo ==============================================================
echo *MOSTRAR PASTA RAIZ PARA COLOCAR AS IMAGENS FOI ESCOLHIDO    *
echo ==============================================================
pause
goto menu

:opcao9

start sistemaaudio

echo ==============================================================
echo *MOSTRAR PASTA RAIZ PARA COLOCAR OS AUDIOS FOI ESCOLHIDO     *
echo ==============================================================
pause
goto menu