@echo off
call _config.bat

echo ...... Certificates regeneration
docker-machine regenerate-certs -f %MACHINE_NAME%
echo ...... Done!
