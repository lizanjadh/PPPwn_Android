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

echo "$blue __________________________________________________________"
echo""



echo "$green _____  _____  _____
|  __ \|  __ \|  __ \                 _     _
| |__) | |__) | |__) |_      ___ __ _| |_ _| |_
|  ___/|  ___/|  ___/\ \ /\ / / '_ \_   _|_   _|
| |    | |    | |     \ V  V /| | | ||_|   |_|
|_|    |_|    |_|      \_/\_/ |_| |_|.$yellow V2.1   $white By:$green Theflow0"

echo""

echo "$blue __________________________________________________________"

echo""

echo "$blue"

echo "$Yellow ㊂ $yellow Menu $green  PPPwn++ $yellow Exploit PS4 By Theflow0"

echo ""

echo "$green __________________________________________________________"

echo ""


echo "$yellow 1. $white Start $white PPPwn++ $white Exploit  9.00 PS4 Firmware"

echo ""

echo "$yellow 2. $white Start $white PPPwn++ $White Exploit 11.00 PS4 Firmware"

echo ""

echo "$yellow 3. $white View Ethernet adapter speed"

echo ""

echo "$yellow 4. $white Change the speed of the Ethernet adapter to 1000 mb/s"

echo ""

echo "$yellow 5. $white Change the speed of the Ethernet adapter to 100 mb/s"

echo ""

echo "$yellow 6. $red Exit"

echo ""

echo "$white"

#Escoger menu echo -n "Choose option:"

read opcion

#Seleccion de menu

case $opcion in
 
1) echo "$blue Starting $green PPPwn++ $yellow 9.00 PS4 ..."

sleep 1

sh start_900.sh

read foo

;;

2) echo "$blue Starting $green PPPwn++ $yellow 11.00 PS4..."

sleep 1

sh start_1100.sh

read foo

;;

3) echo "$green Ethernet adapter speed is..."

echo "$yellow"

sleep 1

sudo ethtool eth0 | grep Speed

read foo

;;

4) echo "$green Adapter speed changed to 1000 mb/s..."

sleep 1

sudo ethtool -s eth0 speed 1000 duplex full

read foo

;;

5)echo "$green Adapter speed changed to 100 mb/s..."

sleep 1

sudo ethtool -s eth0 speed 100 duplex full

read foo

;;

6)exit 0

;;

#Alerta

*)echo "$red Invalid option..."

sleep 1

esac

done
