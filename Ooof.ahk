slowTime = 25

; Set a bunch of text variables
GiantGuild := "Oof ... need a healer? oh wait..."
Destiny := "Oof ... Good thing we have ghosts.."
VSCode := "Oof ... Why am I oofing in code?"
GeneralCB := "Oof"

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