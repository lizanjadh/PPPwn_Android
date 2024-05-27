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

echo -e "$green(*)$yellow activando exploit pppwn 11.00 en$red 5$yellow segundos.."

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

# Establecer las variables de entorno necesarias para Termux
export PATH=$PATH:/data/data/com.termux/files/usr/bin
export PATH=$PATH:/data/data/com.termux/files/usr/bin/env
# Ejecutar el comando sudo
sudo ./pppwn --interface eth0 --fw 1100 --stage1 1100_stage1.bin --stage2 1100_stage2.bin --auto-retry
