#!/bin/bash
echo
print(
""" install ngrok """)
apt update && pkg update && apt upgrade && pkg upgrade
apt install wget zip unzip
echo
echo
if [[ ! -a files/update.sh ]];then
echo
echo

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz

tar -xzvf ngrok-v3-stable-linux-arm.tgz
