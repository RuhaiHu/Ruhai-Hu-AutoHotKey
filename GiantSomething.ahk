slowTime = 25

; Set a bunch of text variables
GiantGuild := "Giant Anime... something... dragons yes dragons"
Destiny := "Giant Anime... something... ghosts? gods?"
VSCode := "Giant Anime... something... Code blocks?"
GeneralCB := "Giant Anime... something..."

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