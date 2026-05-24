@echo off
for %%i in (*.bsp, *.vmt, *.vtf, *.mdl, *.wav, *.mp3) do "C:\Program Files\7-Zip\7z.exe" a -tbzip2 "%%i.bz2" "%%i"
pause
