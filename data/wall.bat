reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d "%CD%\walls.bmp" /f
reg add "HKEY_CURRENT_USER\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
pause
exit /b