# Get-Process | Sort-Object -Descending CPU | Format-Table -AutoSize Name, CPU

# Get-Process | Sort-Object -Descending Id | Format-Table -AutoSize Name, Id

# Get-Process | Sort-Object -Descending WorkingSet | Select-Object -First 5 Name, WorkingSet | Format-Table -AutoSize

# Start-Process iexplore.exe "https://owasp.org/www-project-top-ten/"

# for ($i = 1; $i -le 10; $i++) {
#    Start-Process iexplore.exe "https://owasp.org/www-project-top-ten/"
#    Start-Sleep -Seconds 2
# } 

# Get-Process "iexplore" | Stop-Process -Force 
