@echo off
Title Limpieza en proceso.
rd /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del /q /f "%LocalAppData%\Google\Chrome\User Data\Default\Cache\*"
del c:\WIN386.SWP
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
cd/
@echo
del *.log /a /s /q /f
cleanmgr /sagerun:1
cls
Title Limpieza Completada.
pause

