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
|_|    |_|    |_|      \_/\_/ |_| |_|.
"
echo "$green $yellow V2.1   $white By:$green Theflow0"

echo""

echo "$blue ________________________________________________"

echo""

echo "$blue"

echo "$Yellow ㊂ $yellow Menu $green  PPPwn++ $yellow Exploit PS4 By Theflow0"

echo ""

echo "$green ________________________________________________"

echo ""


echo "$yellow 01.$white Start$white PPPwn++ $white Exploit 7.00              PS4 Firmware"

echo ""

echo "$yellow 02.$white Start$white PPPwn++ $White Exploit 7.01/7.02         PS4 Firmware"

echo ""

echo "$yellow 03.$white Start$white PPPwn++ $White Exploit 7.50/7.51/7.55    PS4 Firmware"

echo ""

echo "$yellow 04.$white Start$white PPPwn++ $White Exploit 8.00/8.01/8.03    PS4 Firmware"

echo ""

echo "$yellow 05.$white Start$white PPPwn++ $White Exploit 8.50/8.52         PS4 Firmware"

echo ""

echo "$yellow 06.$white Start$white PPPwn++ $White Exploit 9.00              PS4 Firmware"

echo ""

echo "$yellow 07.$white Start$white PPPwn++ $White Exploit 9.03/9.04         PS4 Firmware"

echo ""

echo "$yellow 08.$white Start$white PPPwn++ $White Exploit 9.50/9.51/9.60    PS4 Firmware"

echo ""

echo "$yellow 09.$white Start$white PPPwn++ $White Exploit 10.00/10.01       PS4 Firmware"

echo ""

echo "$yellow 10.$white Start$white PPPwn++ $White Exploit 10.50/10.70/10.71 PS4 Firmware"

echo ""

echo "$yellow 11.$white Start$white PPPwn++ $White Exploit 11.00             PS4 Firmware"

echo ""

echo "$yellow 12. $red Exit"

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

2) echo "$blue Starting $green PPPwn++ $yellow 7.01/7.02 PS4..."

sleep 1

sh start_701.sh

read foo

;;

3) echo "$blue Starting $green PPPwn++ $yellow 7.50/7.51/7.55 PS4..."

sleep 1

sh start_750.sh

read foo

;;

4) echo "$blue Starting $green PPPwn++ $yellow 8.00/8.01/8.03 PS4..."

sleep 1

sh start_800.sh

read foo

;;

5) echo "$blue Starting $green PPPwn++ $yellow 8.50/8.52 PS4..."

sleep 1

sh start_850.sh

read foo

;;

6) echo "$blue Starting $green PPPwn++ $yellow 9.00 PS4..."
sleep 1

sh start_900.sh

read foo

;;

7) echo "$blue Starting $green PPPwn++ $yellow 9.03/9.04 PS4..."

sleep 1

sh start_903.sh

read foo

;;

8) echo "$blue Starting $green PPPwn++ $yellow 9.50/9.51/9.60 PS4..."

sleep 1

sh start_950.sh

read foo

;;

9) echo "$blue Starting $green PPPwn++ $yellow 10.00/10.01 PS4..."

sleep 1

sh start_1000.sh

read foo

;;

10) echo "$blue Starting $green PPPwn++ $yellow 10.50/10.70/10.71 PS4..."

sleep 1

sh start_1050.sh

read foo

;;

11) echo "$blue Starting $green PPPwn++ $yellow 11.00 PS4..."

sleep 1

sh start_1100.sh

read foo

;;

12)exit 0

;;

#Alerta

*)echo "$red Invalid option..."

sleep 1

esac

done
