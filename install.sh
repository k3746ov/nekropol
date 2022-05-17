#!/bin/bash

echo

echo

print "           \33[32mWELCOME TO NEKROPOL\33[0m"

printf "
[01]  \33[34mTermux Packages\33[0m
[02]  \33[34mTelegram Scraper\33[0m
[03]  \33[31mNgrok\33[0m
[04]  \33[32mKaliNethunter\33[0m
[05]  \33[32mExit\33[0m
"
#user option

read -e -p $'\33[33menter option\33[0m : ' option

#option

if [[ $option == 01 ]];then
cd $HOME/nekropol/Core
bash termuxpackages

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
