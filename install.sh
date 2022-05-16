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
"
#user option

read -e -p $'\33[33menter option\33[0m : ' option

#option

if [[ $option == 01 ]];then
cd $HOME/nekropol/Core
bash tmpc

elif [[ $option == 02 ]];then
cd $HOME/nekropol/Core
python3 adder.py

elif [[ $option == 03 ]];then
cd $HOME/nekropol/Core
bash ngrok

elif [[ $option == 04 ]];then
cd $HOME/nekropol/Core
bash kali

elif [[ $option == 05 ]];then
exit

else

printf " \33[31mERROR\33[0m "

fi
