Set-Alias -Name tf -Value terraform
Set-Alias -Name gcp -Value gcloud

Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell | Out-String) })