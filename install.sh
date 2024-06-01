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
echo "$white -" "$yellow Installing dependencies ..."

sleep 1
sleep 1
sleep 1
sleep 1
sleep 1

echo "$white -" "$yellow downloading and installing tsu"

echo "$blue"

pkg install tsu

echo "$white -"
echo "$white -" "$green tsu installed correctly"
echo "$white -"
echo "$white -" "$yellow Activating execute, read, write permissions for the PPPwn_Android folder ..."

sleep 1
sleep 1
sleep 1

sudo chmod 777 -R  /data/data/com.termux/files/home/PPPwn_Android

echo "$white -"
echo "$white -" "$green Execution permissions activated successfully"
echo "$white -"
echo "$white -" "$yellow Changing Termux Menu PPPwn++"

cp *termux-login.sh* /data/data/com.termux/files/usr/etc

sleep 1
sleep 1
sleep 1

echo "$white -"
echo "$white -" "$green termux Menu changed successfully"
echo "$white -"
echo "$white -" "$yellow The PPPwn++ menu will start ..."

sleep 1
sleep 1
sleep 1
sh start.sh
