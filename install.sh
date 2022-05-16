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

read -e -p $' Choose an option:' option
if [[ $option == 1 ]];then
cd $HOME/nekropol/Core
bash install-1.sh
