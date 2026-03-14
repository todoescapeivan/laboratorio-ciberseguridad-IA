#!/bin/bash
# Script de ejemplo para escaneo SMB
nmap -p 445 --script smb-enum-shares,smb-enum-users $1
