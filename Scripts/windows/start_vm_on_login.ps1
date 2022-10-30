$action = New-ScheduledTaskAction -Execute 'startvm.bat'
$trigger = New-ScheduledTaskTrigger -AtLogon


Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "startvm_on_login"

