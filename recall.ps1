$processes = Get-Process

$i = 1
ForEach ($process in $processes) {

    Write-Host "Process[$i]'s Name is $($process.Name)"
    Start-Sleep -Seconds 20
    $i++
	
    Write-Output "Files are successfully created in ----"
}
