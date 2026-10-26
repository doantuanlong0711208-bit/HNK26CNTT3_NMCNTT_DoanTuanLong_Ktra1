# Tac gia: "Đoàn Tuấn Long"
# Ngay tao: "26/10/2026"

"=== BAO CAO LOI GAMEZONE ===" > logs/auto_report.txt
Get-Content logs/auto_report.txt | Select-String "ERROR" >> logs/auto_report.txt
Write-Host "Da tao bao cao: hoan thanh"
