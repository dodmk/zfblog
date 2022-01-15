@echo off  
start "" "%cd%\index.html"
choice /t 1 /d y /n > nul
start %cd%\1.vbs