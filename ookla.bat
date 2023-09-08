@echo off
REM The original bat file was written to capture the terminal output
REM of the complete speed test and parse its json to get download / upload speed etc.
REM for /f "tokens=*" %i in ('speedtest.exe -f json') do set jsondata=%i 
REM if "%1"=="skip" set jsons=Yes&goto skip
REM set jsons=notbunty
title ookla
.\ookla-speedtest-1.2.0-win64\speedtest.exe 
REM :skip
REM if defined jsons if %jsons%==Yes powershell -c "$jsonData = Get-Content -Raw -Path 'data.json' | ConvertFrom-Json; $uploadSpeed = $jsonData.upload.bandwidth; $downloadSpeed = ($jsonData.download.bandwidth * 8) / ( 1 * 1000000);$uploadSpeed = ($jsonData.upload.bandwidth * 8) / ( 1 * 1000000); $timestamp = $jsonData.timestamp;Write-Host \"$downloadSpeed\"

REM Write-Host 'Upload Speed: '\"$uploadSpeed mbps\"; Write-Host 'Download Speed: '\"$downloadSpeed\" mbps; Write-Host 'Timestamp: '$timestamp"  
                                                           
REM attrib +H data.json 
REM Thank yyou !!
REM I appreciate your support!
REM JESUS CHRIST + IS THE GOD

