# Укажите прямую ссылку на ваш конфиг (например, с GitHub, Pastebin raw и т.д.)
$url = "ССЫЛКА_НА_ВАШ_КОНФИГ"

# Путь назначения для сохранения файла
$destination = "D:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\autoexec.cfg"

Write-Host "Скачивание конфига..." -ForegroundColor Cyan

# Скачивание файла
Invoke-WebRequest -Uri $url -OutFile $destination

Write-Host "Файл успешно сохранен в $destination" -ForegroundColor Green
pause
