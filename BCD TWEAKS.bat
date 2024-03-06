@echo off
echo LATARIA 1.0
echo Disable Dynamic Tick
echo Disable Synthetic Timers
@echo
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
pause