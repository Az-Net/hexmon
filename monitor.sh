#!/bin/bash

colorize_hex() {
  local hex=$1
  case "$hex" in
    0FF0) echo -e "\e[31m$hex\e[0m";;  # Red
    F0F0) echo -e "\e[32m$hex\e[0m";;  # Green

    *) echo "$hex";; # Default
  esac
}

while :; do
sleep 0.25
clear
git add . && git commit -m .
echo " "
tail -c 325 hexmon | while read -r line_num hex1 hex2 hex3 hex4 hex5 hex6 hex7 hex8 ascii; do
echo -n "$line_num" 
echo -n "$(colorize_hex "$hex1") "
echo -n "$(colorize_hex "$hex2") "
echo -n "$(colorize_hex "$hex3") "
echo -n "$(colorize_hex "$hex4") "
echo -n "$(colorize_hex "$hex5") "
echo -n "$(colorize_hex "$hex6") "
echo -n "$(colorize_hex "$hex7") "
echo -n "$(colorize_hex "$hex8") "
echo -n "$ascii"
echo " "
done
echo " "
done
