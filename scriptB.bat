@echo off
@setlocal enableextensions
@cd /d "%~dp0"
NSudoLC -U:T -P:E attack.bat
PAUSE
