#!/bin/bash
color1='\e[031;1m'
color2='\e[32;1m'
color3='\e[0m'
clear
echo -e ""
echo -e "*====================[ ${color1}AUTOSCRIPT KAIZENVPN${color3} ]==================="
echo -e "============================[ ${color2}MENU ]============================"
echo -e "* ${color2}menu${color3}         : Senarai Menu"
echo -e ""
echo -e "========================[ ${color2}SSH & OPENVPN${color3} ]======================="
echo -e " ${color1}[1]${color3}     : Membuat akaun SSH & OpenVPN"
echo -e " ${color1}[2]${color3}     : Membuat akaun percubaan SSH & OpenVPN"
echo -e " ${color1}[3]${color3}     : Menambah masa aktif akaun SSH & OpenVPN Account"
echo -e " ${color1}[4]${color3}     : Memadam akaun SSH & OpenVPN Account"
echo -e " ${color1}[5]${color3}     : Senarai login akaun SSH & OpenVPN"
echo -e " ${color1}[6]${color3}     : Senarai akaun SSH & OpenVPN"
echo -e " ${color1}[7]${color3}     : Memadam akaun SSH & OpenVPN yang sudah tamat tempoh"
echo -e " ${color1}[8]${color3}     : Setup Autokill SSH"
echo -e " ${color1}[9]${color3}     : Menunjukkan akaun yang melakukan Multi Login"
echo -e " ${color1}[10]${color3}    : Restart servis Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "==========================[ ${color2}WIREGUARD${color3} ]========================="
echo -e " ${color1}[11]${color3}    : Membuat akaun Wireguard"
echo -e " ${color1}[12]${color3}    : Memadam akaun Wireguard"
echo -e " ${color1}[13]${color3}    : Menambah masa aktif akaun Wireguard"
echo -e " ${color1}[14]${color3}    : Senarai login akaun Wireguard"
echo -e " ${color1}[15]${color3}    : Cek Wireguard User Interface"
echo -e ""
echo -e "============================[ ${color2}L2TP${color3} ]============================"
echo -e " ${color1}[16]${color3}    : Membuat akaun L2TP"
echo -e " ${color1}[17]${color3}    : Memadam akaun L2TP"
echo -e " ${color1}[18]${color3}    : Menambah masa aktif akaun L2TP"
echo -e ""
echo -e "============================[ ${color2}PPTP${color3} ]============================"
echo -e " ${color1}[19]${color3}    : Membuat akaun PPTP"
echo -e " ${color1}[20]${color3}    : Memadam akaun PPTP"
echo -e " ${color1}[21]${color3}    : Menambah masa aktif akaun PPTP"
echo -e " ${color1}[22]${color3}    : Senarai login akaun PPTP"
echo -e ""
echo -e "============================[ ${color2}SSTP${color3} ]============================"
echo -e " ${color1}[23]${color3}    : Membuat akaun SSTP"
echo -e " ${color1}[24]${color3}    : Memadam akaun SSTP"
echo -e " ${color1}[25]${color3}    : Menambah masa aktif akaun SSTP"
echo -e " ${color1}[26]${color3}    : Senarai login akaun SSTP"
echo -e ""
echo -e "============================[ ${color2}SSR${color3} ]============================="
echo -e " ${color1}[27]${color3}    : Membuat akaun SSR"
echo -e " ${color1}[28]${color3}    : Memadam akaun SSR"
echo -e " ${color1}[29]${color3}    : Menambah masa aktif akaun SSR"
echo -e " ${color1}[30]${color3}    : Menu SSR yang lain"
echo -e ""
echo -e "=======================[ ${color2}SHADOWSOCKS OBFS${color3} ]====================="
echo -e " ${color1}[31]${color3}    : Membuat akaun Shadowsocks"
echo -e " ${color1}[32]${color3}    : Memadam akaun Shadowsocks"
echo -e " ${color1}[33]${color3}    : Menambah masa aktif akaun Shadowsocks"
echo -e " ${color1}[34]${color3}    : Senarai login akaun Shadowsocks"
echo -e ""
echo -e "============================[ ${color2}VMESS${color3} ]==========================="
echo -e " ${color1}[35]${color3}    : Membuat akaun Vmess"
echo -e " ${color1}[36]${color3}    : Memadam akaun Vmess"
echo -e " ${color1}[37]${color3}    : Menambah masa aktif akaun Vmess"
echo -e " ${color1}[38]${color3}    : Senarai login akaun Vmess"
echo -e " ${color1}[39]${color3}    : Renew Certificate akaun V2RAY"
echo -e ""
echo -e "============================[ ${color2}VLESS${color3} ]==========================="
echo -e " ${color1}[40]${color3}    : Membuat akaun Vless"
echo -e " ${color1}[41]${color3}    : Memadam akaun Vless"
echo -e " ${color1}[42]${color3}    : Menambah masa aktif akaun Vless"
echo -e " ${color1}[43]${color3}    : Senarai login akaun Vless"
echo -e ""
echo -e "============================[ ${color2}TROJAN${color3} ]=========================="
echo -e " ${color1}[44]${color3}    : Membuat akaun Trojan"
echo -e " ${color1}[45]${color3}    : Memadam akaun Trojan"
echo -e " ${color1}[46]${color3}    : Menambah masa aktif akaun Trojan"
echo -e " ${color1}[47]${color3}    : Senarai login akaun Trojan"
echo -e ""
echo -e "============================[ ${color2}SISTEM${color3} ]=========================="
echo -e " ${color1}[48]${color3}    : Menambah atau menukar Subdomain Host untuk VPS"
echo -e " ${color1}[49]${color3}    : Menukar port servis"
echo -e " ${color1}[50]${color3}    : Autobackup Data VPS"
echo -e " ${color1}[51]${color3}    : Backup Data VPS"
echo -e " ${color1}[52]${color3}    : Restore Data VPS"
echo -e " ${color1}[53]${color3}    : Webmin Menu"
echo -e " ${color1}[54]${color3}    : Limit Bandwith Speed Server"
echo -e " ${color1}[55]${color3}    : Jumlah penggunaan Ram VPS"
echo -e " ${color1}[56]${color3}    : Reboot VPS"
echo -e " ${color1}[57]${color3}    : Speedtest VPS"
echo -e " ${color1}[58]${color3}    : Displaying System Information"
echo -e " ${color1}[59]${color3}    : Info Script Auto Install"
echo -e " ${color1}[60]${color3}    : Exit From VPS"
echo -e ""
echo -e "================================================================"
echo -e ""
read -p "Sia pilih bermula dari [ ${color1}1${color3} - ${color1}60${color3} ] : " ${color2}menu${color3}
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
