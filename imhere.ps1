<#
.SYNOPSIS
	Handles and escalates an alert 
.DESCRIPTION
	This PowerShell script keeps your pc awake.
.PARAMETER message
	NO PARAMS
.EXAMPLE
	PS> ./imhere.ps1
.LINK
	https://github.com/MohamedAnouar
.NOTES
	Author: INTERNET | License: MIT
#>

Write-Output 'I''m here!'

$myShell = New-Object -com "WScript.Shell"
while ($true) {
	Start-Sleep -Seconds 120
	$myShell.sendKeys("{NUMLOCK}")
    $myShell.sendKeys("{NUMLOCK}")
}
