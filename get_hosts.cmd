%tmp%\wget.exe https://raw.githubusercontent.com/Yucos/-hosts/master/hosts -O "%tmp%\hosts"
copy /y "%tmp%\hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
@echo ------------------------------
@echo *                            *
@echo off
head -3 C:\WINDOWS\System32\drivers\etc\hosts
@echo *                            *
@echo ------------------------------
pause
