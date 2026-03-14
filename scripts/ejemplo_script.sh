#!/bin/bash
# Script de ejemplo para escaneo SMB
nmap -p 445 --script smb-enum-shares,smb-enum-users $1

#!/bin/bash
# Script de escaneo web básico
IP=$1

echo "Escaneo de puertos web con Nmap..."
nmap -sV -p 80,443 $IP

echo "Análisis con Nikto..."
nikto -h http://$IP
bash web_scan.sh <IP>
