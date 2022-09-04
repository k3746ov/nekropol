#!/bin/bash

pkg update && apt update && pkg upgrade && apt upgrade

clear

# Edit bash.bashrc File
cd
cd .. && cd usr && cd etc
rm -rf motd

echo

cd 

cd $HOME/nekropol/core

cat bash_bashrc.txt >> /data/data/com.termux/files/usr/etc/bash.bashrc


