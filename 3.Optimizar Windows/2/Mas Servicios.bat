@echo off
Title Desactivando Servicios
powershell -Command "Set-Service AxInstSV -StartupType Disabled"
powershell -Command "Set-Service tzautoupdate -StartupType Disabled"
powershell -Command "Set-Service bthserv -StartupType Disabled"
powershell -Command "Set-Service dmwappushservice -StartupType Disabled"
powershell -Command "Set-Service MapsBroker -StartupType Disabled"
powershell -Command "Set-Service lfsvc -StartupType Disabled"
powershell -Command "Set-Service SharedAccess -StartupType Disabled"
powershell -Command "Set-Service lltdsvc -StartupType Disabled"
powershell -Command "Set-Service AppVClient -StartupType Disabled"
powershell -Command "Set-Service NetTcpPortSharing -StartupType Disabled"
powershell -Command "Set-Service CscService -StartupType Disabled"
powershell -Command "Set-Service PhoneSvc -StartupType Disabled"
powershell -Command "Set-Service Spooler -StartupType Disabled"
powershell -Command "Set-Service PrintNotify -StartupType Disabled"
powershell -Command "Set-Service QWAVE -StartupType Disabled"
powershell -Command "Set-Service RmSvc -StartupType Disabled"
powershell -Command "Set-Service echooteAccess -StartupType Disabled"
powershell -Command "Set-Service SensorDataService -StartupType Disabled"
powershell -Command "Set-Service SensrSvc -StartupType Disabled"
powershell -Command "Set-Service SensorService -StartupType Disabled"
powershell -Command "Set-Service ShellHWDetection -StartupType Disabled"
powershell -Command "Set-Service SCardSvr -StartupType Disabled"
powershell -Command "Set-Service ScDeviceEnum -StartupType Disabled"
powershell -Command "Set-Service SSDPSRV -StartupType Disabled"
powershell -Command "Set-Service WiaRpc -StartupType Disabled"
powershell -Command "Set-Service TabletInputService -StartupType Disabled"
powershell -Command "Set-Service upnphost -StartupType Disabled"
powershell -Command "Set-Service UserDataSvc -StartupType Disabled"
powershell -Command "Set-Service UevAgentService -StartupType Disabled"
powershell -Command "Set-Service WalletService -StartupType Disabled"
powershell -Command "Set-Service FrameServer -StartupType Disabled"
powershell -Command "Set-Service stisvc -StartupType Disabled"
powershell -Command "Set-Service wisvc -StartupType Disabled"
powershell -Command "Set-Service icssvc -StartupType Disabled"
powershell -Command "Set-Service WSearch -StartupType Disabled"
powershell -Command "Set-Service XblAuthManager -StartupType Disabled"
powershell -Command "Set-Service XblGameSave -StartupType Disabled"
powershell -Command "Set-Service AxInstSV -StartupType Disabled"
powershell -Command "Set-Service tzautoupdate -StartupType Disabled"
powershell -Command "Set-Service bthserv -StartupType Disabled"
powershell -Command "Set-Service dmwappushservice -StartupType Disabled"
powershell -Command "Set-Service MapsBroker -StartupType Disabled"
powershell -Command "Set-Service lfsvc -StartupType Disabled"
powershell -Command "Set-Service SharedAccess -StartupType Disabled"
powershell -Command "Set-Service lltdsvc -StartupType Disabled"
powershell -Command "Set-Service AppVClient -StartupType Disabled"
powershell -Command "Set-Service NetTcpPortSharing -StartupType Disabled"
powershell -Command "Set-Service CscService -StartupType Disabled"
powershell -Command "Set-Service PhoneSvc -StartupType Disabled"
powershell -Command "Set-Service Spooler -StartupType Disabled"
powershell -Command "Set-Service PrintNotify -StartupType Disabled"
powershell -Command "Set-Service QWAVE -StartupType Disabled"
powershell -Command "Set-Service RmSvc -StartupType Disabled"
powershell -Command "Set-Service echooteAccess -StartupType Disabled"
powershell -Command "Set-Service SensorDataService -StartupType Disabled"
powershell -Command "Set-Service SensrSvc -StartupType Disabled"
powershell -Command "Set-Service SensorService -StartupType Disabled"
powershell -Command "Set-Service ShellHWDetection -StartupType Disabled"
powershell -Command "Set-Service SCardSvr -StartupType Disabled"
powershell -Command "Set-Service ScDeviceEnum -StartupType Disabled"
powershell -Command "Set-Service SSDPSRV -StartupType Disabled"
powershell -Command "Set-Service WiaRpc -StartupType Disabled"
powershell -Command "Set-Service TabletInputService -StartupType Disabled"
powershell -Command "Set-Service upnphost -StartupType Disabled"
powershell -Command "Set-Service UserDataSvc -StartupType Disabled"
powershell -Command "Set-Service UevAgentService -StartupType Disabled"
powershell -Command "Set-Service WalletService -StartupType Disabled"
powershell -Command "Set-Service FrameServer -StartupType Disabled"
powershell -Command "Set-Service stisvc -StartupType Disabled"
powershell -Command "Set-Service wisvc -StartupType Disabled"
powershell -Command "Set-Service icssvc -StartupType Disabled"
powershell -Command "Set-Service WSearch -StartupType Disabled"
powershell -Command "Set-Service XblAuthManager -StartupType Disabled"
powershell -Command "Set-Service XblGameSave -StartupType Disabled"
powershell -Command "Set-Service BcastDVRUserService -StartupType Disabled"
powershell -Command "Set-Service BluetoothUserService -StartupType Disabled"
powershell -Command "Set-Service PimIndexMaintenanceSvc -StartupType Disabled"
powershell -Command "Set-Service MessagingService -StartupType Disabled"
powershell -Command "Set-Service SEMgrSvc -StartupType Disabled"
powershell -Command "Set-Service DiagTrack -StartupType Disabled"
sc config "AppXSvc" start= disabled
sc config "edgeupdate" start= disabled
sc config "edgeupdatem" start= disabled
sc config "BITS" start= disabled
sc config "ClipSvc" start= disabled
sc config "StorSvc" start= disabled
sc config "Wcmsvc" start= disabled
sc config "DiagTrack" start= disabled
sc config "dmwappushservice" start= disabled
sc config "WerSvc" start= disabled
sc config "WMPNetworkSvc" start= disabled
sc config "fax" start= disabled
sc config "diagnosticshub.standardcollector.service" start= disabled
sc config "MapsBroker" start= disabled
sc config "PhoneSvc" start= disabled
sc config "PrintNotify" start= disabled
sc config "echooteRegistry" start= disabled
sc config "SharedAccess" start= disabled
sc config "TrkWks" start= disabled
sc config "WbioSrvc" start= disabled
sc config "WdNisSvc" start= disabled
sc config "WSearch" start= disabled
sc config "PerfHost" start= disabled
sc config "WPDBusEnum" start= disabled
sc config "CDPSvc" start= disabled
sc config "Cdpusersvc" start= disabled
sc config "ClipboardUserService" start= disabled
sc config "wscsvc" start= disabled
sc config "PimIndexMaintenanceSvc" start= disabled
sc config "UserDataSvc" start= disabled
sc config "UnistoreSvc" start= disabled
net stop UserManager /y
net stop W3SVC /y
net stop msiserver /y
net stop AppHostSvc /y
net stop ProfSvc /y
net stop CryptSvc /y
Cls
Title Completado
Cls
Title Cerrando .bat
pause
timeout /t 5 /nobreak >nul
