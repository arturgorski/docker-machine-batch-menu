@echo off
call _config.bat

echo ...... Restarting docker-machine
docker-machine restart %MACHINE_NAME%
echo ...... Done!

call _postStart.bat