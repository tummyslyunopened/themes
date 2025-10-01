Remove-Item -Path .\random.toml -ErrorAction SilentlyContinue
$themes = Get-ChildItem -Path .\themes\*.toml | Where-Object { $_.Name -ne 'random.toml' }
$rand = Get-Random -InputObject $themes
Copy-Item -Path $rand.FullName -Destination .\random.toml -Force
Write-Host "Random theme copied: $($rand.Name) -> random.toml"
