New-PSUEndpoint -Url "/ComputerInfo" -Method @('GET') -Endpoint {
Get-ComputerInfo
} 
New-PSUEndpoint -Url "/variable" -Method @('GET') -Endpoint {
# Enter your script to process requests.
$Basic
} -Authentication