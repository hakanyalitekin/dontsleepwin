
PowerShell.exe -windowstyle hidden { 
  Clear-Host
  Write-Output " -windowstyle hidden olduğu için görünmeyecek. fakat arkaplanda çalışacak."

  $WShell = New-Object -com "Wscript.Shell"

  while ($true) {
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Milliseconds 100
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Seconds 240
  }

}
