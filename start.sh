#!/bin/bash

while :

do

#Menu PPPwn++ PS4 Thefl0w

clear

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


echo "$green _____  _____  _____
|  __ \|  __ \|  __ \                 _     _
| |__) | |__) | |__) |_      ___ __ _| |_ _| |_
|  ___/|  ___/|  ___/\ \ /\ / / '_ \_   _|_   _|
| |    | |    | |     \ V  V /| | | ||_|   |_|
|_|    |_|    |_|      \_/\_/ |_| |_|. V2   $white By:$blue Theflow0"





echo "$blue"

echo "$yellow Menu PPPwn++ Exploit PS4 By Theflow0"

echo ""

echo "$green 1. $grey Start PPPwn++ Exploit 9.00 PS4 Firmware"

echo ""

echo "$green 2. $grey Start PPPwn++ Exploit 11.00 PS4 Firmware"

echo ""

echo "$green 3. $grey Exit"

echo ""

#Escoger menu echo -n "Choose option:"

read opcion

#Seleccion de menu

case $opcion in
 
1) echo "$green Starting PPPwn++ 9.00 PS4 ..."

sleep 1

sh start_900.sh

read foo

;;

2) echo "$green Starting PPPwn++ 11.00 PS4 ..."

sleep 1

sh start_1100.sh

read foo

;;

3)exit 0

;;

#Alerta

*)echo "$red Invalid option..."

sleep 1

esac

done
