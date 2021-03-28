#!/bin/bash

read -p "Introduce la cantidad de litros de agua gastados: " LITROS


 while [ $LITROS -le 0 ]; do
    read -p "Introduce la cantidad de litros de agua gastados: " LITROS
done

if [ $LITROS -le 50 ] 
then
	coste=20
else	
	if [ $LITROS -le 200 ]
	then
            resto=$((litros-50))
            coste=`echo "scale=2; $resto*0.2+20" | bc`
    else
            resto=$((litros-50))
            coste=`echo "scale=2; $resto*0.1+50" | bc`
    fi
fi

echo "el total es: $coste"

echo "el precio total es: $precio_total"
