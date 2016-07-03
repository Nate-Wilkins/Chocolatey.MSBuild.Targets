# Install Chocolatey
powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))"
[Environment]::SetEnvironmentVariable("Path", "$env:Path;$env:ALLUSERSPROFILE\chocolatey\bin", [EnvironmentVariableTarget]::Machine)