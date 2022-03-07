$action = New-ScheduledTaskAction -Execute 'C:\Program Files\Mozilla Thunderbird\thunderbird.exe'
$delayTimespan = New-TimeSpan -Seconds 15
$trigger =  New-ScheduledTaskTrigger -AtLogOn -RandomDelay $delayTimespan
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Start Thunderbird" -Description "Run Thunderbird on startup"