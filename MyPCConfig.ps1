clear
write-host "This PowerShell script display the Computername and IP address" -foregroundcolor Yellow
write-host "==============================================================================" -foregroundcolor Yellow
$g=gcim -Class Win32_NetworkAdapterConfiguration
write-host "Computer Name:" $g[17].PSComputerName is assigned the `nIP Address $g[17].IPAddress
write-host "You can also access the Computername using gci Env: command" -foregroundcolor yellow
read-host