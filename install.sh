#!/bin/bash

echo

printf "
[01]  Termux Peckages
[02]  Telegram Scraper
[03]  Ngrok
[04]  KaliNethunter
[05]  Exit
"

echo

read -p $' Choose an option:' option

echo 

if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/nekropol/core/main
bash install-1.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/nekropol/core/main
python3 adder-2.py
elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/nekropol/core/main
bash install-3.sh
elif [[ $option == 4 || $option == 04 ]]; then
cd $HOME/nekropol/core
bash install-4.sh
elif [[ $option == 5 ]]; then
exit 1
else
echo
printf " Invalid Selection!"
