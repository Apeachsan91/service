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
echo -e " 19.     : Membuat akaun PPTP"
echo -e " 20.     : Memadam akaun PPTP"
echo -e " 21.     : Menambah masa aktif akaun PPTP"
echo -e " 22.     : Senarai login akaun PPTP"
echo -e ""
echo -e "=============================-SSTP-============================="
echo -e " 23.     : Membuat akaun SSTP"
echo -e " 24.     : Memadam akaun SSTP"
echo -e " 25.     : Menambah masa aktif akaun SSTP"
echo -e " 26.     : Senarai login akaun SSTP"
echo -e ""
echo -e "=============================-SSR-=============================="
echo -e " 27.     : Membuat akaun SSR"
echo -e " 28.     : Memadam akaun SSR"
echo -e " 29.     : Menambah masa aktif akaun SSR"
echo -e " 30.     : Menu SSR yang lain"
echo -e ""
echo -e "========================-Shadowsocks OBFS-======================"
echo -e " 31.     : Membuat akaun Shadowsocks"
echo -e " 32.     : Memadam akaun Shadowsocks"
echo -e " 33.     : Menambah masa aktif akaun Shadowsocks"
echo -e " 34.     : Senarai login akaun Shadowsocks"
echo -e ""
echo -e "=============================-VMESS-==========================="
echo -e " 35.     : Membuat akaun Vmess"
echo -e " 36.     : Memadam akaun Vmess"
echo -e " 37.     : Menambah masa aktif akaun Vmess"
echo -e " 38.     : Senarai login akaun Vmess"
echo -e " 39.     : Renew Certificate akaun V2RAY"
echo -e ""
echo -e "=============================-VLESS-============================"
echo -e " 40.     : Membuat akaun Vless"
echo -e " 41.     : Memadam akaun Vless"
echo -e " 42.     : Menambah masa aktif akaun Vless"
echo -e " 43.     : Senarai login akaun Vless"
echo -e ""
echo -e "=============================-Trojan-============================"
echo -e " 44.     : Membuat akaun Trojan"
echo -e " 45.     : Memadam akaun Trojan"
echo -e " 46.     : Menambah masa aktif akaun Trojan"
echo -e " 47.     : Senarai login akaun Trojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e " 48.     : Menambah atau menukar Subdomain Host untuk VPS"
echo -e " 49.     : Menukar port servis"
echo -e " 50.     : Autobackup Data VPS"
echo -e " 51.     : Backup Data VPS"
echo -e " 52.     : Restore Data VPS"
echo -e " 53.     : Webmin Menu"
echo -e " 54.     : Limit Bandwith Speed Server"
echo -e " 55.     : Jumlah penggunaan Ram VPS"
echo -e " 56.     : Reboot VPS"
echo -e " 57.     : Speedtest VPS"
echo -e " 58.     : Displaying System Information"
echo -e " 59.     : Info Script Auto Install"
echo -e " 60.     : Exit From VPS"
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
