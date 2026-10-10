
# Get-HelpdeskSystemInfo.ps1
# Collect basic Windows system information for helpdesk troubleshooting.

Write-Host "`n=== Helpdesk System Information ===" -ForegroundColor Cyan

Write-Host "`n--- Computer ---" -ForegroundColor Yellow
Get-ComputerInfo |
    Select-Object CsName, WindowsProductName, WindowsVersion, OsBuildNumber

Write-Host "`n--- Network Configuration ---" -ForegroundColor Yellow
Get-NetIPConfiguration |
    Select-Object InterfaceAlias, IPv4Address, IPv4DefaultGateway, DNSServer

Write-Host "`n--- Recent System Events ---" -ForegroundColor Yellow
Get-WinEvent -LogName System -MaxEvents 5 -ErrorAction SilentlyContinue |
    Select-Object TimeCreated, Id, LevelDisplayName, ProviderName

Write-Host "`nCollection complete." -ForegroundColor Green
