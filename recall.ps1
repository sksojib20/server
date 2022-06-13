$processes = Get-Process

$i = 1
ForEach ($process in $processes) {

    Write-Host "Process[$i]'s Name is $($process.Name)"
    Start-Sleep -Seconds 10

    $i++
	
  if( 5 -eq $i ){
	notepad
	}

}
