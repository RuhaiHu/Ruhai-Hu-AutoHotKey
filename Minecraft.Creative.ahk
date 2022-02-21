slowTime = 50

; Set a bunch of text variables
Command := "/gamemode creative"

if WinActive("Minecraft*") {
    Send t
    sleep %slowTime%
    SendInput, %Command%
    sleep %slowTime%
    Send {Enter}
}