Set-Location "$PSScriptRoot/../src"
Start-Process "http://localhost:8000"
& py -m http.server