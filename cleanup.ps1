$lines = Get-Content 'pages\index.vue' -Encoding UTF8
$total = $lines.Length
Write-Host "Total lines before: $total"
# Keep lines 1-691 (0-indexed: 0-690) and lines 903-end (0-indexed: 902-)
$before = $lines[0..690]
$after = $lines[902..($total - 1)]
$result = $before + $after
Set-Content 'pages\index.vue' -Value $result -Encoding UTF8
Write-Host "Total lines after: $($result.Length)"
