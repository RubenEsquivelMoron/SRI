#!/bin/bash


echo "Dime un dominio"
read dominio
echo "Dime una ip para el dominio"
read ip


if grep -q "$dominio" /etc/hosts; then
	echo "Este dominio ya existe"
else
	echo "$ip	$dominio" >> /etc/hosts
fi	
