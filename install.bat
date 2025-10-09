@echo off
IF [%1]==[] (GOTO INSTALLDEFAULTLANG)
ECHO setup.exe /s /4 /W /L:%1
setup.exe /s /4 /W /L:%1

GOTO ADDDRIVERTOSTORE

:INSTALLDEFAULTLANG
ECHO setup.exe /s /4 /W /L:ENG
setup.exe /s /4 /W /L:ENG

:ADDDRIVERTOSTORE
pnputil.exe /add-driver "%~dp0driver\WinVista\Bin\ksusbaud.inf" /Install /reboot