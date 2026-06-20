$logs = Get-Content "sample.log"
foreach ($line in $logs) {
    if ($line -match "FAILED") {
        Write-Output "Alert: $line"
    }
}
