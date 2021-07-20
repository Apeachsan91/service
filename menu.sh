#!/bin/bash
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
clear
echo -e ""
echo -e "*==================*Auto Script By KaizenVPN*==================="
echo -e "=============================-Menu-============================="
echo -e "* menu         : List of Main Commands"
echo -e ""
echo -e "=========================-SSH & OpenVPN-========================"
echo -e " 1.       : Membuat akaun SSH & OpenVPN"
echo -e " 2.       : Membuat akaun percubaan SSH & OpenVPN"
echo -e " 3.       : Menambah masa aktif akaun SSH & OpenVPN Account"
echo -e " 4.       : Memadam akaun SSH & OpenVPN Account"
echo -e " 5.       : Senarai login akaun SSH & OpenVPN"
echo -e " 6.       : Senarai akaun SSH & OpenVPN"
echo -e " 7.       : Memadam akaun SSH & OpenVPN yang sudah tamat tempoh"
echo -e " 8.       : Setup Autokill SSH"
echo -e " 9.       : Menunjukkan akaun yang melakukan Multi Login"
echo -e " 10.      : Restart servis Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "===========================-Wireguard-==========================="
echo -e " 11.     : Membuat akaun Wireguard"
echo -e " 12.     : Memadam akaun Wireguard"
echo -e " 13.     : Menambah masa aktif akaun Wireguard"
echo -e " 14.     : Senarai login akaun Wireguard"
echo -e " 15.     : Cek Wireguard User Interface"
echo -e ""
echo -e "=============================-L2TP-============================="
echo -e " 16.     : Membuat akaun L2TP"
echo -e " 17.     : Memadam akaun L2TP"
echo -e " 18.     : Menambah masa aktif akaun L2TP"
echo -e ""
echo -e "=============================-PPTP-============================="
echo -e " 19.     : Create Account PPTP"
echo -e " 20.     : Delete PPTP Account"
echo -e " 21.     : Extending PPTP Account Active Life"
echo -e " 22.     : Check User Login PPTP"
echo -e ""
echo -e "=============================-SSTP-============================="
echo -e " 23.     : Create Account SSTP"
echo -e " 24.     : Delete SSTP Account"
echo -e " 25.     : Extending SSTP Account Active Life"
echo -e " 26.     : Check User Login SSTP"
echo -e ""
echo -e "=============================-SSR-=============================="
echo -e " 27.     : Create SSR Account"
echo -e " 28.     : Deleting SSR Account"
echo -e " 29.     : Extending SSR Account Active Life"
echo -e " 30.     : Show Other SSR Menu"
echo -e ""
echo -e "========================-Shadowsocks OBFS-======================"
echo -e " 31.     : Creating Shadowsocks Account"
echo -e " 32.     : Delete Shadowsocks Account"
echo -e " 33.     : Extending Shadowsocks Account Active Life"
echo -e " 34.     : Check User Login Shadowsocks"
echo -e ""
echo -e "=============================-VMESS-==========================="
echo -e " 35.     : Create V2RAY Vmess Websocket Account"
echo -e " 36.     : Deleting V2RAY Vmess Websocket Account"
echo -e " 37.     : Extending Vmess Account Active Life"
echo -e " 38.     : Check User Login V2RAY"
echo -e " 39.     : Renew Certificate V2RAY Account"
echo -e ""
echo -e "=============================-VLESS-============================"
echo -e " 40.     : Create V2RAY Vless Websocket Account"
echo -e " 41.     : Deleting V2RAY Vless Websocket Account"
echo -e " 42.     : Extending Vless Account Active Life"
echo -e " 43.     : Check User Login V2RAY"
echo -e ""
echo -e "=============================-Trojan-============================"
echo -e " 44.     : Create Trojan Account"
echo -e " 45.     : Deleting Trojan Account"
echo -e " 46.     : Extending Trojan Account Active Life"
echo -e " 47.     : Check User Login Trojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e " 48.     : Add Or Change Subdomain Host For VPS"
echo -e " 49.     : Change Port Of Some Service"
echo -e " 50.     : Autobackup Data VPS"
echo -e " 51.     : Backup Data VPS"
echo -e " 52.     : Restore Data VPS"
echo -e " 53.     : Webmin Menu"
echo -e " 54.     : Limit Bandwith Speed Server"
echo -e " 55.     : Check Usage of VPS Ram"
echo -e " 56.     : Reboot VPS"
echo -e " 57.     : Speedtest VPS"
echo -e " 58.     : Displaying System Information"
echo -e " 59.     : Info Script Auto Install"
echo -e " 60.     : Exit From VPS "
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
echo -e ""
case $menu in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
add-wg
;;
12)
del-wg
;;
13)
renew-wg
;;
14)
cek-wg
;;
15)
wg show
;;
16)
add-l2tp
;;
17)
del-l2tp
;;
18)
renew-l2tp
;;
19)
add-pptp
;;
20)
del-pptp
;;
21)
renew-pptp
;;
22)
cek-pptp
;;
23)
add-sstp
;;
24)
del-sstp
;;
25)
renew-sstp
;;
26)
cek-sstp
;;
27)
add-ssr
;;
28)
del-ssr
;;
29)
renew-ssr
;;
30)
ssr
;;
31)
add-ss
;;
32)
del-ss
;;
33)
renew-ss
;;
34)
cek-ss
;;
35)
add-ws
;;
36)
del-ws
;;
37)
renew-ws
;;
38)
cek-ws
;;
39)
certv2ray
;;
40)
add-vless
;;
41)
del-vless
;;
42)
renew-vless
;;
43)
cek-ws
;;
44)
add-tr
;;
45)
del-tr
;;
46)
renew-tr
;;
47)
cek-tr
;;
48)
add-host
;;
49)
change-port
;;
50)
autobackup
;;
51)
backup
;;
52)
restore
;;
53)
wbmn
;;
54)
limit-speed
;;
55)
ram
;;
56)
reboot
;;
57)
speedtest
;;
58)
info
;;
59)
about
;;
60)
exit
;;
*)
clear
menu
;;
esac
