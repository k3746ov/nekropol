#!/bin/bash

pkg update && apt update && pkg upgrade && apt upgrade

clear

# Edit bash.bashrc File

echo

cd $HOME && cd nekropol && cd core

cat "motd.txt" >> /data/data/com.termux/files/usr/etc/motd

cat "bash_bashrc.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

$logout
