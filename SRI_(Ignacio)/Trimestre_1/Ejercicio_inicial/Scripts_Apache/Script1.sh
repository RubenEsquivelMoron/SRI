#!/bin/bash
echo "Introduce puerto"
read puerto

if grep -q "Listen $puerto" /etc/apache2/ports.conf; then
	echo "Ya esta escrito ese puerto"
else
	echo "Listen $puerto" >> /etc/apache2/ports.conf
fi


