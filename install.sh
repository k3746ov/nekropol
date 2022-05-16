#!/bin/bash

echo

echo

echo

printf "
[01]  Termux Packages
[02]  Telegram Scraper
[03]  Ngrok
[04]  KaliNethunter
[05]  Exit

#user option

read -e -p $'\33[33menter option\33[0m : ' option

#option

if [[ $option == 01 ]];then
cd $HOME/nekropol/Core
bash install-1.sh
elif [[ $option == 02 ]];then
cd $HOME/nekropol/Core
python3 adder-2.py
elif [[ $option == 03 ]];then
cd $HOME/nekropol/Core
bash install-3.sh
elif [[ $option == 04 ]];then
cd $HOME/nekropol/Core
bash install-4.sh
elif [[ $option == 05 ]];then
exit
else
printf "ERROR"
fi
