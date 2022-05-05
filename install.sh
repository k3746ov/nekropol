#!/bin/bash

#k3746ov

printf "
[1] Packages install
[2] Exit
"

#user input

read -e -p $'enter option : ' vote

#conditions

if [[ $vote == 1 ]];then

        pkg update && pkg upgrade
        apt update && apt upgrade
        pkg install tor -y
        pkg install fish -y
        pkg install wget -y
        pkg install python -y
        pkg install python2 -y
        pkg install php -y
        pkg install perl -y
        pkg install vim -y
        pkg install w3m -y
        pkg install nmap -y
        pkg install openssl -y
        pkg install openssh -y
        pkg install nodejs -y
        pkg install toilet -y
        pkg install figlet -y
        pkg install cowsay -y
        pkg install proot -y
        pkg install tsu -y
        apt install ruby -y
        pkg install tmux -y
        pkg install yarn -y
        pkg install zsh -y
        apt install bysbox -y
        pkg install mtools
        apt install cmatrix -y
        apt install dnsutils -y
        apt install hashdeep -y
        apt install hexcurse -y
        apt install json-c -y
        apt install netcat -y
        apt install ninja -y
        apt install sslscan -y
        apt install unzip -y
        apt install termux-tools -y
        apt install weechat -y
        pkg install nano
        pkg install curl -y
        pkg install cat
        pip install --upgrade pip
        pip install colorama
        pip install bs4
        pip install pysnmp
        pip install wordlist
        pip install lolcat
        pip install requests
        pip install mechanize
        pip install telethon
        pip install lxml
        pip install urllib2
        pip install art
        pip install pylast
        pip install pyfiglet


elif [[ $vote == 2 ]];then
        exit
else
        printf " error "
fi
