sfc /scannow
Dism /Online /Cleanup-Image /RestoreHealth
set /p answer= Do you want to reboot (Y/N)?
if /i "%answer:~,1%" EQU "Y" start START /B /wait shutdown.exe /r /t 00
if /i "%answer:~,1%" EQU "N" exit /b
echo Please type Y for Yes or N for No

