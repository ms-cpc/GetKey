@echo off
powershell -file get_key.ps1 > key.txt
start notepad.exe key.txt
