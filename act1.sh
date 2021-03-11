#!/bin/bash

read -p "Escribe un valor: " V1
read -p "Escribe otro valor: " V2


if [ $V1 -gt $V2 ]; then
	echo "$V1 es mayor"
elif [ $V2 -gt $V1 ]; then
	echo "$V2 es mayor"
else
	echo "son iguales"
fi
