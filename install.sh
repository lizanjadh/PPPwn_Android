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

echo "$white -" "$yellow Acepte permisos de Storage para continuar...$blue"

termux-setup-storage

echo "$white -" "$yellow instalando dependencias en 5 segundos...$blue"

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

echo "$white -" "$yellow instalando tsu$blue"

pkg install tsu


echo "$white -" "$green tsu instalado correctamente"

echo "$white -" "$yellow activando permisos de ejecución, lectura, escritura para la carpeta pppwn en 5 segundos...$blue"

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

sudo chmod 777 -R /data/data/com.termux/files/home/PPPwn_Android
echo "$white -" "$green permisos de ejecución activados con exito"

echo "$white -" "$yellow copiando archivos 900.sh y 1100.sh a la carpeta home..."

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


cp *900.sh* /data/data/com.termux/files/home
cp *1100.sh* /data/data/com.termux/files/home

echo "$white -" "$green archivos copiados con exito"

echo "$white -" "$yellow Ejecutar pppwn++ 11.00  y 9.00 escribiendo en termux"

echo "$white -" "$green sh 1100.sh"
echo "$white -" "$green sh 900.sh"


echo "$white -" "$yellow cambiando banner a PPPwn++"

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

echo "$white -" "$green banner de termux cambiado con éxito"

echo "$white -" "$yellow escriba exit enter para salir de Termux y nuevamente abrir Termux"




