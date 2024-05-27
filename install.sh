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

echo -e "$yellow Acepte permisos de Storage para continuar$purple (*)"

termux-setup-storage

echo -e "$green(*)$purple instalando dependencias en$red 5$yellow segundos.."

sleep 1
echo -e "$cyan (*)$red 1$grey segundos"
sleep 1
echo -e "$cyan (*)$red 2$grey segundos"
sleep 1
echo -e "$cyan (*)$red 3$grey segundos"
sleep 1
echo -e "$cyan (*)$red 4$grey segundos"
sleep 1
echo -e "$cyan (*)$red 5$grey segundos"

echo -e "$green iniciando instalación de paquetes$purple (*)"

apt-get update -y

echo -e "$update instalado"

apt-get upgrade -y

echo -e "$green upgrade instalado$purple (*)"

pkg install python -y

echo -e "$green python instalado$purple (*)"

pip install scapy

echo -e "$green scapy instalado$purple (*)"

pkg install tsu


echo -e "$green tsu instalado$purple (*)"

pkg install libpcap

echo -e "$green libpcap instalado$purple (*)"

echo -e "$purple(*)$yellow activando permisos de ejecución para la carpeta pppwn en$red 5$yellow segundos.."

sleep 1
echo -e "$purple(*)$red 1$grey segundos"
sleep 1
echo -e "$purple(*)$red 2$grey segundos"
sleep 1
echo -e "$purple(*)$red 3$grey segundos"
sleep 1
echo -e "$purple(*)$red 4$grey segundos"
sleep 1
echo -e "$purple(*)$red 5$grey segundos"

sudo chmod 777 -R pppwn
echo -e "$purple(*)$yellow permisos de ejecución activados con exito"

echo -e "$purple(*)$grey active el exploit versión 9.00 PS4 escribiendo en termux:"

echo -e "$purple(*)$grewngreen sh 900.sh"

echo -e "$purple(*)$grey active el exploit versión 11.00 PS4 escribiendo en termux:"

echo -e "$purple(*)$green sh 1100.sh"