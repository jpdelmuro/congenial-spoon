@echo off
echo Set objShell = WScript.CreateObject("WScript.Shell") > %temp%\Invisible.vbs
echo objShell.Run "cmd /c timeout /nobreak /t 60 >nul && shutdown -s -t 30 -c ""La computadora se apagará en 30 segundos. Guarda tu trabajo.""", 0, false >> %temp%\Invisible.vbs
wscript.exe %temp%\Invisible.vbs
del %temp%\Invisible.vbs