#!/bin/bash
echo
echo
echo

printf $g"Updating and Upgrading First..!\n"

apt update -y;apt upgrade -y

apt install  wget -y

clear

bash install.sh

wget "https://github.com/k3746ov/nekropol/ngrok/files/master
