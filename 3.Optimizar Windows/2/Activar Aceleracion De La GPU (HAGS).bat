@echo off
Title Activar Aceleracion de Gpu(HAGS)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "2" /f
EXIT