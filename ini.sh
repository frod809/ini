#!/bin/sh
echo "Actualizando Linux"
sleep 5
yum update -y
echo "Instalando Nano"
sleep 5
yum install nano -y
echo "Instalando EPEL"
sleep 5
yum install epel-release -y
echo "Instalando Nginx"
sleep 5
yum install nginx -y
echo "Instalanto Htop"
sleep 5
yum install htop -y
echo "Instalando WGET"
sleep 5
yum install wget -y

