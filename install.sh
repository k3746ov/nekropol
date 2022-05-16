#!/bin/bash

echo

printf "
[01]  Termux Peckages
[02]  Telegram Scraper
[03]  Ngrok
[04]  KaliNethunter
[05]  Exit
"

read -e -p $'\33[33menter option\33[0m : ' vote

if [[ $vote == 1 ]];then
