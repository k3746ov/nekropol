#!/bin/bash

pkg update && apt update && pkg upgrade && apt upgrade

clear

# Edit bash.bashrc File

echo

cd $HOME/nekropol/core

cat bash_bashrc.txt >> /data/data/com.termux/files/usr/etc/bash.bashrc


