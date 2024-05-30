echo "Iniciando instalacao Bitloker"

Powershell.exe -File "C:\POS_INSTALACAO\01-Bitlocker pt1\01 - BTL_DISABLE_V1.ps1"

pause

echo "Iniciando Ativacao windows"

Powershell.exe -File "C:\POS_INSTALACAO\02-Serial Windows\RECUPERA_SERIAL_ATIVA.ps1"

pause

echo "Iniciando instalacao Agent Ivanti"

start-process "C:\POS_INSTALACAO\03-Agent Ivanti\Agent_CS_4.0.msi"

pause


