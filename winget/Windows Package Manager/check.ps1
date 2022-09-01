$ProgramName = "Microsoft.DesktopAppInstaller"
$ProgramVersion_target = '1.18.2091.0'
$ProgramVersion_current = (Get-AppPackage -Name $ProgramName).Version

if($ProgramVersion_current -ge [System.Version]$ProgramVersion_target){
    Write-Host "Found it!"
}
