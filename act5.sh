#!/bin/bash



read -p "Introduce un número: " NUM
resultado=$NUM
contador=0


while [ $NUM -ne 0 ]; do
        read -p "Introduce un número: " NUM
	resultado=$(( $resultado + $NUM ))
	contador=$(( $contador + 1 ))
done


echo "La suma total es: $resultado"
echo "Número de iteraciones: $contador"
media =`echo "scale=2; $resultado/$contador" | bc`
echo "La media es de: $media"
