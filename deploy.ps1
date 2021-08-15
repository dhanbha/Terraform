# Powershell Script to stablich ENV betweenn Terrafrom and AWS
Set-Location -Path $PSScriptRoot

terraform plan $PSScriptRoot
