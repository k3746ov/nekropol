#!/bin/bash
#k3746ov
#22:00/01.05.2022
clear

printf "\033[31m


░█▄─░█ ░█▀▀█ ░█▀▀█ ░█▀▀▀█ ░█─▄▀ 
░█░█░█ ░█─▄▄ ░█▄▄▀ ░█──░█ ░█▀▄─ 
░█──▀█ ░█▄▄█ ░█─░█ ░█▄▄▄█ ░█─░█
       

              SİMPLE AND BEATİFUL 😉


\033[0m"



sleep 2
echo
apt install wget -y
echo

clear

sleep 3.0

printf "
\033[33;4m
                DOWNLOADİNG NGROK
\033[0m"

sleep 5.0
#
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
#
tar -xzvf ngrok-v3-stable-linux-arm.tgz

clear

sleep 1.0

echo
rm -rf ngrok-v3-stable-linux-arm.tgz

mv ngrok /$HOME

cd $HOME

chmod 777 ngrok

printf "
\33[32m
Installed ngrok and moved it to the home directory.

Link your account 

./ngrok config add-authtoken (You can find it from the authtoken account by opening an ngrok account.)

Fire it up (./ngrok http 80) 

Type cd into the directory to go to your home directory after 10 seconds 
\033[0m"

sleep 5.0

clear
echo
cd
cd nekropol
bash install.sh
