;save the clipboard contents
old_clip = ClipboardAll
ClipWait, 2
slowTime = 100


; Set a bunch of text variables
GiantGuild := "Giant Anime... something... dragons yes dragons"
Destiny := "Giant Anime... something... ghosts? gods?"
VSCode := "Giant Anime... something... Code blocks?"
GeneralCB := "Giant Anime... something..."

if WinActive("Destiny 2") {
    Clipboard = %Destiny%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else if WinActive("Guild Wars 2") {
    Clipboard = %GiantGuild%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else if WinActive("Visual Studio Code") {
    Clipboard = %VSCode%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
else {
    Clipboard = %GeneralCB%
    ClipWait, 0
    Send {Enter}
    Send ^v
    Send {Enter}
}
;restore the clipboard contents
Clipboard = %old_clip%
ClipWait, 2