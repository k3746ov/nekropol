#!/usr/bin/bash
echo
aptupdate && apt upgrade -y
clear
load
clear
bom
echo
get_url=$(curl -s https://mytoolstown.com/smsbomber#bestsmsbomber)
cek='curl -s '$get_url # check status
