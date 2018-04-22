:start
cls
@echo off
title Viruz
color 2e
echo Hi this is a viruz, what do you want to do?
echo. 
echo -d (destroy this PC)
echo.
echo -f (format this PC)
echo.
echo -del (delete important system files)
echo.
echo -leave (Woooha! I am scared of viruzez. Get me outta here without harming my PC!)
echo.
set /p command=Enter the command from the above list:
goto %command%

:-d
cls
echo Destroying your PC 
echo.
echo Done
echo.
echo Now restart your PC and your Operating System won't boot.
echo.
pause
goto start

:-f
cls
echo Formatting your PC 
echo.
echo Done
echo.
echo Now check your hard disk partitions.
echo.
pause
goto start

:-del
cls
echo Deleting important system files 
echo.
echo Done
echo.
echo Now reboot your PC and see what message you get.
echo.
pause
goto start

:-leave
cls
echo Ok your PC is not harmed press any key to close this.
echo.
pause
exit