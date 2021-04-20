;save the clipboard contents
old_clip=clipboard
ClipWait, 2

; Set a bunch of text variables
GiantGuild = GG
Destiny = GG
VSCode = GG
GeneralCB = GG

if WinActive("Destiny 2") {
    clipboard = %Destiny%
    send {Enter}^v{Enter}
}
else if WinActive("Guild Wars 2") {
    clipboard = %GiantGuild%
    send {Enter}^v{Enter}
}
else if WinActive("Visual Studio Code") {
    clipboard = %VSCode%
    send {Enter}^v{Enter}
}
else {
    clipboard = %GeneralCB%
    send {Enter}^v{Enter}
}
;restore the clipboard contents
clipboard=old_clip