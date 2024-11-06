$url = "https://raw.githubusercontent.com/YourUsername/YourRepoName/main/filename.exe"
$output = "$env:TEMP\filename.exe"

Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
