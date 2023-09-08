;RUN quickly; Save PreciousData!

;Data costs money!! and even though u pay for it, it costs the 
;environment which in turn batters the economy.
;Yes these are not all direct costs or effects but rather INDIRECT!!
; This is a personal choice and an ETHOS
; that is not driven by fear or threat or painS
; 
; SO Yes, it's choice-driven not driven by pain or fear or threat!
Run A_ComSpec ' /c "echo off & cls & mode 20,10 & color 4f & echo Starting..&timeout 1 >NUL" '
Sleep 1000
Run A_ComSpec ' /c "ookla.bat" '
Sleep 2000
if WinExist("ookla")
{
WinMaximize
Sleep 350
MouseClick "left", 55, 233
Sleep 200
Send "{space}"
Sleep 600
}
x := 0
while x = 0
{
if WinExist("ookla")
{
Sleep 350

Send "^a"
Sleep 300
Send "^c"

Sleep 200
}

if (A_Clipboard ~= " latency: ")
{
x := 1
}
}
if WinExist("ookla")
{
WinClose
}

