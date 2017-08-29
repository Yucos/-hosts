@echo ------------------------------------------
@echo -                                        -
@echo -             获取HOSTS文件？            -
@echo -                                        -
@echo ------------------------------------------
rem pause
rem wget https://raw.githubusercontent.com/racaljk/hosts/master/hosts -x -O C:\hosts
wget https://raw.githubusercontent.com/Yucos/-hosts/master/hosts -x -O C:\hosts
for %%a in (C:\hosts) do if %%~za==0 (echo 空空空空空空空的文件) else (copy /y C:\hosts "%SystemRoot%\System32\drivers\etc\hosts")
ipconfig /flushdns
@echo ------------------------------
@echo -                            -
@echo off
head -3 C:\WINDOWS\System32\drivers\etc\hosts |tail -1
