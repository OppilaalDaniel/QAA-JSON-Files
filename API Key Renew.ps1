[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$body='{"description":**1**,"expiry":**2**}'
$hdrs = @{}
$hdrs.Add("Authorization","Bearer **3**")
$hdrs.Add("content-type","application/json")
$url = "https://**4**/api/v1/api-keys"
Invoke-RestMethod -Uri $url -Method Post -Headers $hdrs -Body $body