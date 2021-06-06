@echo off
for %%a in (%0) do set path=%%~dpa
set path=.%path%
set path=%path:~1,-1%
echo %path%>"%programdata%\BiltuDas1\uTorrent\db\insdir"

:unist.reg
echo Windows Registry Editor Version 5.00>"%path%\uninst.reg"
echo.>>"%path%\uninst.reg"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\uTorrent]>>"%path%\uninst.reg"
echo "DisplayName"="uTorrent Windows">>"%path%\uninst.reg"
echo "DisplayVersion"="1.5">>"%path%\uninst.reg"
echo "Publisher"="BiltuDas1">>"%path%\uninst.reg"
echo "UninstallString"="\"C:\\Users\\%username%\\AppData\\Roaming\\BiltuDas1\\uTorrent\\uninst.exe\"">>"%path%\uninst.reg"
echo "InstallLocation"="C:\\Users\\%username%\\AppData\\Roaming\\BiltuDas1\\uTorrent">>"%path%\uninst.reg"
echo "DisplayIcon"="\"C:\\Users\\%username%\\AppData\\Roaming\\BiltuDas1\\uTorrent\\utp.exe\"">>"%path%\uninst.reg"
echo "EstimatedSize"=dword:000738dcc>>"%path%\uninst.reg"
echo "NoModify"=dword:00000001>>"%path%\uninst.reg"
echo "NoRepair"=dword:00000001>>"%path%\uninst.reg"
echo "URLUpdateInfo"="https://www.stopback.tk">>"%path%\uninst.reg"

"%windir%\regedit.exe" /s "%path%\uninst.reg"
del /q /f "%path%\uninst.reg"
exit
738dcc