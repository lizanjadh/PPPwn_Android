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

echo "$yellow V2.5   $white By:$green Theflow0"

echo""

echo "$blue ________________________________________________"

echo""

echo "$blue"

echo "$Yellow ㊂ $yellow Menu $green  PPPwn++ $yellow Exploit PS4 By Theflow0"

echo ""

echo "$green ________________________________________________"

echo ""

echo "$yellow  1. $white Start $white PPPwn++ $White Exploit 9.00  PS4 Firmware"

echo ""

echo "$yellow  2. $white Start $white PPPwn++ $White Exploit 9.03  PS4 Firmware"

echo ""

echo "$yellow  3. $white Start $white PPPwn++ $White Exploit 9.04  PS4 Firmware"

echo ""

echo "$yellow  4. $white Start $white PPPwn++ $White Exploit 9.50  PS4 Firmware"

echo ""

echo "$yellow  5. $white Start $white PPPwn++ $White Exploit 9.51  PS4 Firmware"

echo ""

echo "$yellow  6. $white Start $white PPPwn++ $White Exploit 9.60  PS4 Firmware"

echo ""

echo "$yellow  7. $white Start $white PPPwn++ $White Exploit 10.00 PS4 Firmware"

echo ""

echo "$yellow  8. $white Start $white PPPwn++ $White Exploit 10.01 PS4 Firmware"

echo ""

echo "$yellow  9. $white Start $white PPPwn++ $White Exploit 10.50 PS4 Firmware"

echo ""

echo "$yellow 10. $white Start $white PPPwn++ $White Exploit 10.70 PS4 Firmware"

echo ""

echo "$yellow 11. $white Start $white PPPwn++ $White Exploit 10.71 PS4 Firmware"

echo ""

echo "$yellow 12. $white Start $white PPPwn++ $White Exploit 11.00 PS4 Firmware"

echo ""

echo "$yellow 13. $white Other $white PS4 $White Firmware"

echo ""

echo "$yellow 14. $red Exit"

echo ""

echo "$white"

#Escoger menu echo -n "Choose option:"

read opcion

#Seleccion de menu

case $opcion in

1) echo "$blue Starting $green PPPwn++ $yellow 9.00 PS4..."

sleep 1

sh start_900.sh

read foo

;;

2) echo "$blue Starting $green PPPwn++ $yellow 9.03 PS4..."

sleep 1

sh start_903.sh

read foo

;;

3) echo "$blue Starting $green PPPwn++ $yellow 9.04 PS4..."

sleep 1

sh start_904.sh

read foo

;;

4) echo "$blue Starting $green PPPwn++ $yellow 9.50 PS4..."

sleep 1

sh start_950.sh

read foo

;;

5) echo "$blue Starting $green PPPwn++ $yellow 9.51 PS4..."

sleep 1

sh start_951.sh

read foo

;;

6) echo "$blue Starting $green PPPwn++ $yellow 9.60 PS4..."

sleep 1

sh start_960.sh

read foo

;;

7) echo "$blue Starting $green PPPwn++ $yellow 10.00 PS4..."

sleep 1

sh start_1000.sh

read foo

;;

8) echo "$blue Starting $green PPPwn++ $yellow 10.01 PS4..."

sleep 1

sh start_1001.sh

read foo

;;

9) echo "$blue Starting $green PPPwn++ $yellow 10.50 PS4..."

sleep 1

sh start_1050.sh

read foo

;;

10) echo "$blue Starting $green PPPwn++ $yellow 10.70 PS4..."

sleep 1

sh start_1070.sh

read foo

;;

11) echo "$blue Starting $green PPPwn++ $yellow 10.71 PS4..."

sleep 1

sh start_1071.sh

read foo

;;

12) echo "$blue Starting $green PPPwn++ $yellow 11.00 PS4..."

sleep 1

sh start_1100.sh

read foo

;;

13) echo "$blue Starting Other Firmware $green PPPwn++ $yellow PS4 Menu..."

sleep 1
sleep 1
sleep 1
sleep 1
sleep 1

sh start2.sh

read foo

;;

14)killall -9 -u $(id -un)

;;

#Alerta

*)echo "$red Invalid option..."

sleep 1

esac

done
