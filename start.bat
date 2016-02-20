@echo off
call _config.bat

echo ...... Starting docker-machine
docker-machine start %MACHINE_NAME%
echo ...... Done!

call _configureEnv.bat
call _postStart.bat