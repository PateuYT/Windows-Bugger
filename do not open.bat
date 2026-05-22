@echo off
setlocal

set "desktop=%USERPROFILE%\Desktop"

@echo off
for /L %%i in (1,1,1000) do (
    echo Dumb you've been crashed > "%desktop%\Youvebeenhacked%%i.txt"
)

echo.
echo You've been succesfully fucked by P4TEU!
pause
