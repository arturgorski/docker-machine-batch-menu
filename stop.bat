@echo off
call _config.bat

echo ...... Stopping docker-machine
docker-machine stop %MACHINE_NAME%
echo ...... Done!