#!/bin/bash
echo
apt install wget zip unzip
echo

sleep 3.0

echo "Downloading Termux-ngrok..."

sleep 5.0
#
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
#
tar -xzvf ngrok-v3-stable-linux-arm.tgz
echo
rm -rf ngrok-v3-stable-linux-arm.tgz
echo
mv ngrok /$HOME
echo 
chmod 777 ngrok
