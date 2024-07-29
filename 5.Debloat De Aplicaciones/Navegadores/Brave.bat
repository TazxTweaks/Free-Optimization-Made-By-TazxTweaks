@echo off
Title Brave
color 3
taskkill /f /im BraveUpdate.exe 
taskkill /f /im brave.exe 
net stop brave 
net stop bravem 
sc delete brave 
sc delete bravem 
taskkill /f /im BraveUpdate.exe 
rmdir "C:\Program Files (x86)\BraveSoftware\Update" /s /q 
exit