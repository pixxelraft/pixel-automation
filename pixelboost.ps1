# 🧹 Clean temp files
Remove-Item "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

# 💻 Open VS Code in your web dev folder
code "D:\CODE\web dev"

# 🌐 Open favorite dev tools
Start-Process "chrome.exe" "https://github.com"
Start-Process "chrome.exe" "https://canva.com"
Start-Process "chrome.exe" "https://chat.openai.com"

# 📂 Open web dev folder in File Explorer
Start-Process "explorer.exe" "D:\CODE\web dev"
