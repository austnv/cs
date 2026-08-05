```powershell
$wc = New-Object Net.WebClient; $wc.Encoding = [System.Text.Encoding]::UTF8; iex $wc.DownloadString('https://githubusercontent.com')
```
