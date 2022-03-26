#Get-EventLog -Logname System -EntryType Error | ConvertTo-Json -Depth 100 | Out-File 'E:\web-projects\custom-siem\data.json'

$data = Get-EventLog -LogName System -EntryType Error



