@echo off
REM The original bat file was written to capture the terminal output
REM of the complete speed test and parse its json to get download / upload speed etc.
REM for /f "tokens=*" %i in ('speedtest.exe -f json') do set jsondata=%i 
REM if "%1"=="skip" set jsons=Yes&goto skip
REM set jsons=notbunty
title ookla
REM -------------PLEASE REPLACE THE PATH BELOW
.\ookla-speedtest-1.2.0-win64\speedtest.exe & REM------------------------PLEASE REPLACE THE PATH HERE EXCLUDING "& REM"----------------  IF THERE ARE SPACES USE DOUBLE-QUOTES.
REM ---PLEASE REPLACE THE PATH ABOVE
set /a errors=%errorlevel%
if %errors%==3 cls & echo Open This Batch File in Notepad ^& Edit the Path to the Correct OOKLA exe & PAUSE >NUl
if %errors%==9009 cls & echo Open This Batch File in Notepad ^& Edit the Path to the Correct OOKLA exe & PAUSE >NUl
REM :skip
REM if defined jsons if %jsons%==Yes powershell -c "$jsonData = Get-Content -Raw -Path 'data.json' | ConvertFrom-Json; $uploadSpeed = $jsonData.upload.bandwidth; $downloadSpeed = ($jsonData.download.bandwidth * 8) / ( 1 * 1000000);$uploadSpeed = ($jsonData.upload.bandwidth * 8) / ( 1 * 1000000); $timestamp = $jsonData.timestamp;Write-Host \"$downloadSpeed\"

REM Write-Host 'Upload Speed: '\"$uploadSpeed mbps\"; Write-Host 'Download Speed: '\"$downloadSpeed\" mbps; Write-Host 'Timestamp: '$timestamp"  
                                                           
REM attrib +H data.json 
REM Thank yyou !!
REM I appreciate your support!
'JESUS CHRIST + IS THE GOD  . . .
echo I Apologize^! Dear God Forgive Them..
