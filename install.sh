#!/bin/bash/sh

clear 
echo
echo

#######

printf "
\33[31m

 _  _  ___  _  ____  _  ___  _  _   
| \| || __|| |// o \/ \| o \/ \| |  
| \\ || _| |  (|   ( o )  _( o ) |_ 
|_|\_||___||_|\\_|\\\_/|_|  \_/|___|
                                    
\33[0m"


echo

printf "
  [01]            \33[34mTermux Packages\33[0m

  [02]            \33[34mTelegram Scraper\33[0m

  [03]            \33[31mNgrok\33[0m

  [04]            \33[32mKaliNethunter\33[0m

  [05]            \33[32mExit\33[0m

"

#options

echo

echo

read -e -p $'\33[33menter option\33[0m : ' option

#options

if [[ $option == 01 || $option == 1 ]]; then
cd $HOME/nekropol/Core
bash termuxpackages

elif [[ $option == 02 || $option == 2 ]]; then
cd $HOME/nekropol/Core
python3 adder.py

elif [[ $option == 03 || $option == 3 ]]; then
cd $HOME/nekropol/Core
bash ngrok

elif [[ $option == 04 || $option == 4 ]]; then
cd $HOME/nekropol/Core
bash kali

elif [[ $option == 05 || $option == 5 ]]; then
exit

clear

else

printf " \33[31mERROR\33[0m "

fi
