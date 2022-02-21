slowTime = 50

; Set a bunch of text variables
Command1 := "/gamerule doWeatherCycle false"
Command2 := "/gamerule doDaylightCycle false"
Command3 := "/gamerule spectatorsGenerateChunks true"
Command4 := "/time set day"

if WinActive("Minecraft*") {
    Send t
    sleep %slowTime%
    SendInput, %Command1%
    sleep %slowTime%
    Send {Enter}
    Send t
    sleep %slowTime%
    SendInput, %Command2%
    sleep %slowTime%
    Send {Enter}
    Send t
    sleep %slowTime%
    SendInput, %Command3%
    sleep %slowTime%
    Send {Enter}
    Send t
    sleep %slowTime%
    SendInput, %Command4%
    sleep %slowTime%
    Send {Enter}
}