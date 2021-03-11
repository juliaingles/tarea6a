#!/bin/bash

read -p "Introduce la cantidad de litros de agua gastados: " LITROS

precio_total=0

if [ $LITROS -ge 50 ] 
then
	precio_total=20
	
	if [ $LITROS -le 200 ]
	then
		precio_total=$(( $precio_total + (($LITROS - 20) * 20) ))		
		
		if [ $LITROS -gt 200 ]
		then
			precio_total=$(( $precio_total + (($LITROS - 150) * 10) ))
		fi
	fi
fi


echo "el precio total es: $precio_total"
