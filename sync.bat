@ECHO OFF
SET BINDIR=%~dp0
CD/D "%BINDIR%"
title FMCraft Launcher
echo [INFO]: Started Launcher server!
echo ---------------------- START (%DATE:~0,2%.%DATE:~3,2% %TIME:~0,8%) ----------------------
java -Xincgc -Xmx512M -jar LaunchServer.jar
echo ---------------------- STOP  (%DATE:~0,2%.%DATE:~3,2% %TIME:~0,8%) ----------------------
pause
exit 0
