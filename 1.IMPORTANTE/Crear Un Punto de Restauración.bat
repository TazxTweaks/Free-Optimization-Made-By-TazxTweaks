@echo off
Title Opening System Restore
powershell -command "Start-Process 'SystemPropertiesProtection' -Verb runAs"
echo Complete
Pause