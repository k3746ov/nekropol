#!/bin/bash
echo
apt install wget zip unzip
echo

sleep 3.0

echo "Downloading Ngrok..."

sleep 5.0
#
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm.tgz
#
tar -xzvf ngrok-v3-stable-linux-arm.tgz

sleep 1.0

echo
rm -rf ngrok-v3-stable-linux-arm.tgz

mv ngrok /$HOME

cd $HOME

chmod 777 ngrok

echo "Installed ngrok and moved it to the home directory."
echo " Link your account : "
echo " ./ngrok config add-authtoken (You can find it from the authtoken account by opening an ngrok account.) "
echo " Fire it up (./ngrok http 80) "
