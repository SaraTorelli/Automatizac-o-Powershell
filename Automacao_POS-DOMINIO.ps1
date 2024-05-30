echo "Iniciando instalacao Bitloker pt 2"

Powershell.exe -File "C:\POS_INSTALACAO\04-Bitlocker PT2-POS_DOMINIO\02 - BTL_ENABLE_v3.ps1"

pause

echo "Iniciando GPO"

start-process "C:\POS_INSTALACAO\GPO.bat"

pause

echo "Iniciando GPUPDATE"

start-process "C:\POS_INSTALACAO\GPUPDATE.bat"

pause

net user Servicedesk /delete

pause

shutdown -r -t 00