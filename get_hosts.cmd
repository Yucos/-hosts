wget https://raw.githubusercontent.com/Yucos/-hosts/master/hosts -O S:\hosts
for %%a in (S:\hosts) do if %%~za==0 (echo 空空空空空文件) else (copy /y S:\hosts "%SystemRoot%\System32\drivers\etc\hosts")
ipconfig /flushdns
@echo ------------------------------
@echo *                            *
@echo off
head -3 C:\WINDOWS\System32\drivers\etc\hosts
@echo *                            *
@echo ------------------------------
