::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC5HWQWQNWSGIrof/eX+4f6UnmoUQMoqerPLyLuEJfQc40vwcJE/135VitgJAhpRMBWiegchqyBLuViGJNSgugzuRE2170YxHGB5l3HZgigycNJk1MoA3EA=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFC5HWQWQNWSGIrof/eX+4f6UnmoUQMoqerPLyLuEJfQc40vwcJE/135VitgJAhpRMBWiegchqyBLuVi0JeSTtwrIRFyM6kI3Hmtggi3VlC5b
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off


cls
:menu
cls


echo =======================================================================

color A

date /t
time /t


echo Computador: %computername%        Usuario: %username%

echo  ====================================================================== ..........7 .7 .7  ...     ..........  
echo  SELECIONE O TIPO DE ARQUIVO QUE DESEJA MOSTRAR                       = ..       .   .. ..   .7 .  .       7.  
echo  ====================================================================== .. ....7 .  ....7 ......   . 7....  .  
echo * "1". Mostrar DOCUMENTO                                              * .. ....7 .   ..... ...7    . 7....  .  
echo * "2". Mostrar VIDEO                                                  * .. ....7 .      ...  .7    . 7....  .  
echo * "3". Mostrar IMAGEM                                                 * .. 7777  .  .7 ...7  7     .  7777  .  
echo * "4". Mostrar AUDIO                                                  * ..........  .7 .7 .  .7 .  ..........  
echo * "5". Instrucoes                                                     *              ...7 .  .7                
echo * "6". Mostar pasta RAIZ para colocar os ARQUIVOS DE DOCUMENTO        * .. .?    ...   .7 .   ..    ..   .  .  
echo * "7". Mostar pasta RAIZ para colocar os ARQUIVOS DE VIDEO            *   . ~..7     ...7 .   ........ .. ...  
echo * "8". Mostar pasta RAIZ para colocar os ARQUIVOS DE IMAGEM           * ..  ~........7 .........   .......  .  
echo * "9". Mostar pasta RAIZ para colocar os ARQUIVOS DE AUDIO            *    ...... ...7 ...   .7        ..      
echo * "10" ou "Sair". Sair deste Programa                                 *  7.....7  .. ...7  .. ...  ...    ...  
echo  ====================================================================== ...    7 ...   ...    ..     7 ... 7.  

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
if %opcao% equ Sair goto opcao10
if %opcao% equ sair goto opcao10
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
start InstrucoesQrCodeInteligente.exe
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