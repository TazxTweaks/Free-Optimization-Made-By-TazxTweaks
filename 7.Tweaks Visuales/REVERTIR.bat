@echo off
title Restaurando efectos visuales de Windows...

ECHO Restaura la configuración de rendimiento para efectos visuales
echo Configurando opciones de rendimiento...
SystemPropertiesPerformance.exe

ECHO Restaura animaciones y transparencias
echo Restaurando animaciones y transparencias...
powershell -Command "Start-Process powershell -ArgumentList 'Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name EnableTransparency -Value 1' -Verb RunAs"

powershell -Command "Start-Process powershell -ArgumentList 'Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name ListviewShadow -Value 1' -Verb RunAs"

echo Efectos visuales restaurados. Es posible que debas reiniciar para que algunos cambios surtan efecto.
pause
