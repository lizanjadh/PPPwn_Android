#!/bin/bash

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

Español:
echo "$white -" "$yellow Activando exploit PPPwn++ 9.00 en 5 segundos..."
English:
echo "$white -" "$yellow Activating PPPwn++ 9.00 exploit in 5 seconds..."

sleep 1
echo "$white -" "$red 1$grey segundos"
sleep 1
echo "$white -" "$red 2$grey segundos"
sleep 1
echo "$white -" "$red 3$grey segundos"
sleep 1
echo "$white -" "$red 4$grey segundos"
sleep 1
echo "$white -" "$red 5$grey segundos"

# Set the necessary environment variables for Termux
export PATH=$PATH:/data/data/com.termux/files/usr/bin
export PATH=$PATH:/data/data/com.termux/files/usr/bin/env
# Run the sudo command

echo "$blue"

sudo ./pppwn --interface eth0 --fw 900 --stage1 900_stage1.bin --stage2 900_stage2.bin --auto-retry
