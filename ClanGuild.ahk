slowTime = 25

; Set a bunch of text variables
GiantGuild := "Any Guilds that are active at this time and also play other games?"
Destiny := "Any active clans that also play other games? MMO's, shooters, etc?"
GeneralCB := "Ahhhh looking for people to do stuff with!"

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