slowTime = 25

; Set a bunch of text variables
GiantGuild := "Thx"
Destiny := "Thx"
VSCode := "Thx"
GeneralCB := "Thx"

if WinActive("Destiny 2") {
    Send {Enter}
    SendInput, %Destiny%
    sleep %slowTime%
    Send {Enter}
}
else if WinActive("Guild Wars 2") {
    Send {Enter}
    SendInput, %GiantGuild%
    sleep %slowTime%
    Send {Enter}
}
else if WinActive("Visual Studio Code") {
    Send {Enter}
    SendInput, %VSCode%
    sleep %slowTime%
    Send {Enter}
}
else {
    Send {Enter}
    SendInput, %GeneralCB%
    sleep %slowTime%
    Send {Enter}
}