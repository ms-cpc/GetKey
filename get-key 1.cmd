@echo off
powershell -file get_key.ps1 > key1.txt
powershell -file get_key1.ps1 >> key1.txt
start notepad.exe key1.txt
