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
::Zh4grVQjdCyDJGyX8VAjFC5HWQWQNWSGIrof/eX+4f6UnmoUQMoqerPLyLuEJfQc40vwcJE/135VitgJAhpRMBWiegchqyBLuVisOdSIoRriRU2a11kTFGFxrm3EiScyZ9ZmjsZN1ji7nA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off


cls
:menu
cls
color 9


date /t
time /t


echo Computador: %computername%        Usuario: %username%
                   
echo  SELECIONE O TIPO DE INSTRUCAO QUE DESEJA RECEBER
echo  ================================================
echo * "1". Instrucoes sobre o SISTEMA DE DOCUMENTOS   *
echo * "2". Instrucoes sobre o SISTEMA DE VIDEOS       *
echo * "3". Instrucoes sobre o SISTEMA DE IMAGENS      *
echo * "4". Instrucoes sobre o SISTEMA DE AUDIOS       *
echo * "5". Voltar para o Painel Inicial               *
echo * "6" ou "Sair". Sair deste Programa                        *
echo  ================================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ Sair goto opcao6
if %opcao% equ sair goto opcao6
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
start QrCodeInteligente.exe
exit