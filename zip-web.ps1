$ExcludeDirs = @('node_modules', '.nuxt', '.git')
$Items = Get-ChildItem -Path "c:\laragon\www\mateotorrado\nefa" | Where-Object { $ExcludeDirs -notcontains $_.Name } | Select-Object -ExpandProperty FullName
Compress-Archive -Path $Items -DestinationPath "c:\laragon\www\mateotorrado\powerful-web.zip" -Force
Write-Host "ZIP guardado en c:\laragon\www\mateotorrado\powerful-web.zip"
