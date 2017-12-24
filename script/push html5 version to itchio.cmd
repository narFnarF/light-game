@echo off
echo Push html5 build to itch.io

title Push html5 build to itch.io

::PARAMETERS TO SET
set dossier="C:\Users\narF\Desktop\light game html5"
set butler="%appdata%\itch\bin\butler.exe"
set projectNameItchIO="light-game"





::butler push
%butler% push --userversion-file="versionNb-html5.txt" %dossier% narf/%projectNameItchIO%:html5

::display status
%butler% status narf/%projectNameItchIO%



goto end_pause




:end_pause
pause

:end_noPause