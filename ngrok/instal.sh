#!/bin/bash
echo
apt update && pkg update && apt upgrade && pkg upgrade
apt install wget zip unzip gunzip
echo
echo "Downloading Termux-ngrok..."
#
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
#
tar -xzvf ngrok-v3-stable-linux-arm.tgz
