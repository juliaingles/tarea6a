#!/bin/bash

read -p "Escribe un numero mayor que 0: " NUM

while [ $NUM -lt 1 ]; do
	read -p "Escribe un numero mayor que 0: " NUM
done

resultado=$(($NUM%2))
#echo "$resultado"

if [ $resultado -eq 0 ]
then
	echo "$NUM Es par"
else
	echo "$NUM Es impar"
fi
