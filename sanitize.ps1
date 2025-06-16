# sanitize.ps1 — System clean-up utility

# Clean TEMP folder
Write-Host "Cleaning TEMP folder..."
Remove-Item "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

# Clean Windows prefetch
Write-Host "Cleaning prefetch files..."
Remove-Item "C:\Windows\Prefetch\*" -Recurse -Force -ErrorAction SilentlyContinue

# Empty Recycle Bin
Write-Host "Emptying Recycle Bin..."
Clear-RecycleBin -Force -ErrorAction SilentlyContinue

Write-Host "Sanitation complete. System clean and ready."
