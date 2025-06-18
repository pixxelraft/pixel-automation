function Show-Menu {
    Clear-Host
    Write-Host " PIXELLAUNCHER MENU " -ForegroundColor Cyan
    Write-Host "1. Sanitize System"
    Write-Host "2. Web Development"
    Write-Host "3. Design Work"
    Write-Host "4. Study Session"
    Write-Host "5. Social Media"
    Write-Host "6. ChatGPT"
    Write-Host "7. YouTube"
    Write-Host "8. WhatsApp"
    Write-Host "9. Notepad"

    Write-Host "0. Exit"
}

do {
    Show-Menu
    $choice = Read-Host "`nChoose a number (0-6)"

    switch ($choice) {
        '1' { & "D:\devtools\sanitize.ps1" }
        '2' { & "D:\devtools\webdev.ps1" }
        '3' { & "D:\devtools\designlaunch.ps1" }
        '4' { & "D:\devtools\studyboost.ps1" }
        '5' { & "D:\devtools\socialfeed.ps1" }
        '6' { & "D:\devtools\chatgpt.ps1" }
        '7' { & "D:\devtools\ytb.ps1" }
        '8' { & "D:\devtools\whatsapp.ps1"}
        '9'{ & "D:\devtools\notepad.ps1"}

        '0' { Write-Host "Exiting launcher..." -ForegroundColor Red }
        default { Write-Host "❌ Invalid option. Try again." -ForegroundColor Yellow }
    }

    if ($choice -ne '0') {
        Write-Host "`nPress Enter to return to menu..."
        Read-Host
    }

} while ($choice -ne '0')
