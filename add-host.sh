#!/bin/bash
MYIP=$(wget -qO- icanhazip.com);
echo "Script By KaizenVPN"
clear
echo ""
read -rp "Domain/Host: " -e host
echo "IP=$host" >> /var/lib/premium-script/ipvps.conf
