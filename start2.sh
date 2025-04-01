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

echo "$blue ________________________________________________"
echo""



echo "$green _____  _____  _____
|  __ \|  __ \|  __ \                 _     _
| |__) | |__) | |__) |_      ___ __ _| |_ _| |_
|  ___/|  ___/|  ___/\ \ /\ / / '_ \_   _|_   _|
| |    | |    | |     \ V  V /| | | ||_|   |_|
|_|    |_|    |_|      \_/\_/ |_| |_|"
echo""

echo "$yellow V2.1   $white By:$green Theflow0"


echo""

echo "$blue ________________________________________________"

echo""

echo "$blue"

echo "$Yellow ㊂ $yellow Menu $green  PPPwn++ $yellow Exploit PS4 By Theflow0"

echo ""

echo "$green ________________________________________________"

echo ""


echo "$yellow  1. $white Start $white PPPwn++ $white Exploit 7.00 PS4 Firmware"

echo ""

echo "$yellow  2. $white Start $white PPPwn++ $White Exploit 7.01 PS4 Firmware"

echo ""

echo "$yellow  3. $white Start $white PPPwn++ $White Exploit 7.02 PS4 Firmware"

echo ""

echo "$yellow  4. $white Start $white PPPwn++ $White Exploit 7.50 PS4 Firmware"

echo ""

echo "$yellow  5. $white Start $white PPPwn++ $White Exploit 7.51 PS4 Firmware"

echo ""

echo "$yellow  6. $white Start $white PPPwn++ $White Exploit 7.55 PS4 Firmware"

echo ""

echo "$yellow  7. $white Start $white PPPwn++ $White Exploit 8.00 PS4 Firmware"

echo ""

echo "$yellow  8. $white Start $white PPPwn++ $White Exploit 8.01 PS4 Firmware"

echo ""

echo "$yellow  9. $white Start $white PPPwn++ $White Exploit 8.03 PS4 Firmware"

echo ""

echo "$yellow 10. $white Start $white PPPwn++ $White Exploit 8.50 PS4 Firmware"

echo ""

echo "$yellow 11. $white Start $white PPPwn++ $White Exploit 8.52 PS4 Firmware"

echo ""

echo "$yellow 12. $yellow Return"

echo ""

echo "$white"

#Escoger menu echo -n "Choose option:"

read opcion

#Seleccion de menu

case $opcion in
 
1) echo "$blue Starting $green PPPwn++ $yellow 7.00 PS4 ..."

sleep 1

sh start_700.sh

read foo

;;

2) echo "$blue Starting $green PPPwn++ $yellow 7.01 PS4..."

sleep 1

sh start_701.sh

read foo

;;

3) echo "$blue Starting $green PPPwn++ $yellow 7.02 PS4..."

sleep 1

sh start_702.sh

read foo

;;

4) echo "$blue Starting $green PPPwn++ $yellow 7.50 PS4..."

sleep 1

sh start_750.sh

read foo

;;

5) echo "$blue Starting $green PPPwn++ $yellow 7.51 PS4..."

sleep 1

sh start_751.sh

read foo

;;

6) echo "$blue Starting $green PPPwn++ $yellow 7.55 PS4..."

sleep 1

sh start_755.sh

read foo

;;

7) echo "$blue Starting $green PPPwn++ $yellow 8.00 PS4..."

sleep 1

sh start_800.sh

read foo

;;

8) echo "$blue Starting $green PPPwn++ $yellow 8.01 PS4..."

sleep 1

sh start_801.sh

read foo

;;

9) echo "$blue Starting $green PPPwn++ $yellow 8.03 PS4..."

sleep 1

sh start_803.sh

read foo

;;

10) echo "$blue Starting $green PPPwn++ $yellow 8.50 PS4..."

sleep 1

sh start_850.sh

read foo

;;

11) echo "$blue Starting $green PPPwn++ $yellow 8.52 PS4..."

sleep 1

sh start_852.sh

read foo

;;

12)sh start1.sh

;;

#Alerta

*)echo "$red Invalid option..."

sleep 1

esac

done
