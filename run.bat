@echo off
cd %USERPROFILE%\Downloads\utile
move /Y "Link-uri Utile.lnk" "%USERPROFILE%\Downloads\"
del /F /Q run.bat
@exit