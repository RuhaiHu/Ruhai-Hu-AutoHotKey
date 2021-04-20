;save the clipboard contents
old_clip = ClipboardAll
ClipWait, 2

; Set a bunch of text variables
GiantGuild := "Any Guilds that are active at this time and also play other games?"
Destiny := "Any active clans that also play other games? MMO's, shooters, etc?"
GeneralCB := "Ahhhh looking for people to do stuff with!"

if WinActive("Destiny 2") {
    clipboard = %Destiny%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else if WinActive("Guild Wars 2") {
    clipboard = %GiantGuild%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else if WinActive("Visual Studio Code") {
    clipboard = %VSCode%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else {
    clipboard = %GeneralCB%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
;restore the clipboard contents
Clipboard = %old_clip%
ClipWait, 2