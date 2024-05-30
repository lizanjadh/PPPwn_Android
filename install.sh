#/bin/bash

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

echo "$white -" "$yellow Accept Storage permissions to continue..."

termux-setup-storage

echo "$white -" "$green storage permissions was accepted successfully"
echo "$white -"
echo "$white -" "$yellow Installing dependencies in 5 seconds..."

sleep 1
echo "$white -" "$red 1"
sleep 1
echo "$white -" "$red 2"
sleep 1
echo "$white -" "$red 3"
sleep 1
echo "$white -" "$red 4"
sleep 1
echo "$white -" "$red 5"

echo "$white -" "$yellow downloading and installing tsu"

echo "$blue"

pkg install tsu

echo "$white -"
echo "$white -" "$green tsu installed correctly"
echo "$white -"
echo "$white -" "$yellow Activating execute, read, write permissions for the PPPwn_Android folder in 5 seconds..."

sleep 1
echo "$white -" "$red 1"
sleep 1
echo "$white -" "$red 2"
sleep 1
echo "$white -" "$red 3"
sleep 1
echo "$white -" "$red 4"
sleep 1
echo "$white -" "$red 5"

sudo chmod 777 -R /data/data/com.termux/files/home/PPPwn_Android

echo "$white -"
echo "$white -" "$green Execution permissions activated successfully"
echo "$white -"
echo "$white -" "$yellow Copying file start.sh to the home folder..."

sleep 1
echo "$white -" "$blue 10%"
sleep 1
echo "$white -" "$blue 20%"
sleep 1
echo "$white -" "$blue 30%"
sleep 1
echo "$white -" "$blue 40%"
sleep 1
echo "$white -" "$blue 50%"
sleep 1
echo "$white -" "$blue 60%"
sleep 1
echo "$white -" "$blue 70%"
sleep 1
echo "$white -" "$blue 80%"
sleep 1
echo "$white -" "$blue 90%"
sleep 1
echo "$white -" "$blue 100%"

cp *start.sh* /data/data/com.termux/files/home

echo "$white -"
echo "$white -" "$green File start.sh copied successfully"
echo "$white -"
echo "$white -" "$yellow Changing Termux banner to PPPwn++"

cp *motd* /data/data/com.termux/files/usr/etc

sleep 1
echo "$white -" "$blue 13%"
sleep 1
echo "$white -" "$blue 37%"
sleep 1
echo "$white -" "$blue 53%"
sleep 1
echo "$white -" "$blue 77%"
sleep 1
echo "$white -" "$blue 100%"

echo "$white -"
echo "$white -" "$green termux banner changed successfully"
echo "$white -"
echo "$white -" "$yellow type exit and enter to exit Termux and open Termux app again"
