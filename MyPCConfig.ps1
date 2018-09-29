clear
write-host "------------This PowerShell script display the Computername and IP address-----------" -foregroundcolor Yellow
write-host "==============================================================================" -foregroundcolor Yellow
$g=gwmi -Class Win32_NetworkAdapterConfiguration
write-host "Computer Name:" $g[17].PSComputerName is assigned the IP Address $g[17].IPAddress