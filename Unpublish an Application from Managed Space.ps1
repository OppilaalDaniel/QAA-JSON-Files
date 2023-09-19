[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$body='{"spaceId":""}'
$hdrs = @{}
$hdrs.Add("Authorization","Bearer eyJhbGciOiJFUzM4NCIsImtpZCI6IjNiNDI5NDU4LThmYjEtNDIwZC1hOWEzLTFjYzYyOGU4YTM1ZSIsInR5cCI6IkpXVCJ9.eyJzdWJUeXBlIjoidXNlciIsInRlbmFudElkIjoibVhONnplVUNHMUdIZ0FXLXdoUFpaMkkzMUJ5aXRQRDMiLCJqdGkiOiIzYjQyOTQ1OC04ZmIxLTQyMGQtYTlhMy0xY2M2MjhlOGEzNWUiLCJhdWQiOiJxbGlrLmFwaSIsImlzcyI6InFsaWsuYXBpL2FwaS1rZXlzIiwic3ViIjoiUlA3X3dUbko1MGNYdHBBWFhIWFVJYnVsRnhtMnVBYWUifQ.4XMEPk6chZ3N7TSDN0RTjDHd2PNUsp9Vq7dOx7SuHecMQsHOUVaPiXGwFA1RhNgX0Gr0_hoOUKzby0JUlaYO8i6ksPwkAKH0ruExzbvZult5xMpiZ9EVjBsddI5Oe7iZ")
$hdrs.Add("content-type","application/json")
$url = "https://gisna.us.qlikcloud.com/api/v1/apps/88db1ea8-f2d3-4490-991e-e0d55c23b75a/space"
Invoke-RestMethod -Uri $url -Method Put -Headers $hdrs -Body $body