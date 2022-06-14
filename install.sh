#!/bin/bash sh

clear 
echo
echo

#######

printf "
\33[31m

 __ _  ____  __ _  ____   __  ____   __   __   
(  ( \(  __)(  / )(  _ \ /  \(  _ \ /  \ (  )  
/    / ) _)  )  (  )   /(  O )) __/(  O )/ (_/\
\_)__)(____)(__\_)(__\_) \__/(__)   \__/ \____/

               City Of The Deads

\33[0m" 

echo

printf "

  [01]            \33[34mTermux Packages\33[0m

  [02]            \33[34mTelegram Scraper\33[0m

  [03]            \33[31mNgrok\33[0m

  [04]            \33[32mKaliNethunter\33[0m

  [05]            \33[32mExit\33[0m

  [06]            \33[32mUpdate\33[0m

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

elif [[ $option == 06 || $option == 6 ]]; then
cd $HOME/nekropol/Core
bash update

clear

else

printf " \33[31mERROR\33[0m "

fi
