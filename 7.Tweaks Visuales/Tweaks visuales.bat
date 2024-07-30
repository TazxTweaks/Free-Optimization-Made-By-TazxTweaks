@echo off
title Desactivando efectos visuales de Windows...

echo Configurando el PowerPLan 
powercfg -change -monitor-timeout-ac 0
powercfg -change -monitor-timeout-dc 0

echo Configura la apariencia de Windows para mejor rendimiento
echo Configurando opciones de rendimiento...
SystemPropertiesPerformance.exe 

echo Desactivando animaciones y transparencias...
powershell -Command "Start-Process powershell -ArgumentList 'Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name EnableTransparency -Value 0' -Verb RunAs"

powershell -Command "Start-Process powershell -ArgumentList 'Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name ListviewShadow -Value 0' -Verb RunAs"

echo Efectos visuales desactivados. Es posible que debas reiniciar para que algunos cambios surtan efecto.
pause
