@echo off
set /p insdir=<"%programdata%\BiltuDas1\uTorrent\db\insdir"
if not exist "%insdir%\Other\torrents.txt" goto normal
set /p lastfile=<"%insdir%\Other\torrents.txt"
start "" "%insdir%\utp.exe" "%insdir%\Data\torrents\%lastfile%"
del /q "%insdir%\Other\torrents.txt"
exit

:normal
start "" "%insdir%\utp.exe"
exit