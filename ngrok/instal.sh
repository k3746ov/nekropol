#!/bin/bash
echo
echo
echo

printf $g"Updating and Upgrading First..!\n"

apt update -y;apt upgrade -y

apt install  wget -y

clear

bash install.sh

#

#

read selection
case $selection in
y)
    clear
    echo
    sleep 0.4
    #printf "Please wait..[                    ] 0% "
    #sleep 0.4
    #clear
    #printf "Please wait..[=====               ] 25%"
    #sleep 0.4
    #clear
    #printf "Please wait..[==========          ] 50%"
    #sleep 0.4
    #clear
    #printf "Please wait..[===============     ] 75%"
    #sleep 0.4
    #clear
    #printf "Please wait..[====================] 100%"
    #sleep 0.4
    #clear
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "unknown architecture"
esac
echo -e $g"Downloading..!"
wget "https://github.com/k3746ov/nekropol/ngrok/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
sleep 0.10
clear

echo -e $g"Example driving\n ('ngrok http 80' or ngrok help)"
;;


n)
    echo -e "${r}[-] Ngrok not installed"
    echo
    ;;
    
exit)
    echo -e $y"Goodbye "
    ;;
    
*)
    echo -e $y"unknown"
    ;;
esac
