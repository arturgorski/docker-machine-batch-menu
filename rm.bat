@echo off
call _config.bat

echo ...... Certificates regeneration
docker-machine rm -f %MACHINE_NAME%
echo ...... Done!
