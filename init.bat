@echo off
call _config.bat

call _createDockerMachine.bat
call _createBashScript.bat
call _configureSharedFolderOnDockerMachine.bat
call stop.bat
call _configureSharedFolderOnVirtualBox.bat
call start.bat