@echo off
setlocal

:: Get Desktop path
set "desktop=%USERPROFILE%\Desktop"

:: Create the files
for /L %%i in (1,1,1000) do echo Niga you've been hacked>>"%desktop%\\Youvebeenhacked1.txt"
echo Niga you've been hacked > "%desktop%\Youvebeenhacked2.txt"
echo Niga you've been hacked > "%desktop%\Youvebeenhacked3.txt"
echo Niga you've been hacked > "%desktop%\Youvebeenhacked4.txt"
echo Niga you've been hacked > "%desktop%\Youvebeenhacked5.txt"
echo Niga you've been hacked > "%desktop%\Youvebeenhacked6.txt"

echo.
echo You've been succesfully fucked by P4TEU!
pause