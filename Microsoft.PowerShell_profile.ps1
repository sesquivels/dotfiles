Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Honukai

screenfetch -E
# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
 


#aliases for ls

Function lsk {ls | Select-Object Name, @{Name="KiloBytes";Expression={$_.Length / 1KB}}}
Function lsm {ls | Select-Object Name, @{Name="MegaBytes";Expression={$_.Length / 1MB}}}
Function lsg {ls | Select-Object Name, @{Name="GigaBytes";Expression={$_.Length / 1GB}}}

Function su {Start-Process powershell -Verb runas}
Function sudo {start wt "new-tab powershell" ` -verb runas}
Function poweroff {Stop-Computer -force}

Function sshnas {ssh 192.168.100.235 -l sesquivels}
Function sshnas {ssh 192.168.100.235 -l sesquivels}
Function setPwsh {vim C:\Users\sesqu\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1}

Function hyperd {cd 'D:\VMS\HyperV\'}
Function hyperh {cd 'H:\VMS\HyperV\'}
Function hypers {cd 'S:\'}

Set-Alias -Name arch -Value D:\WSL\arch\Arch\ArchWSL2\Arch2.exe
Set-Alias -Name ss -Value Select-String
