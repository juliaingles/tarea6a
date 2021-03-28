#!/bin/bash

read -p "Introduce un dia del mes [1 - 30]: " DIA


while [[ $DIA -lt 0 ||  $DIA -gt 30 ]]; do
	read -p "Introduce un dia del mes [1 - 30]: " DIA
done

contador=0

while [ true ]
do

	for var in lunes martes miercoles jueves viernes sabado domingo
	do
		contador=$(($contador+1))
		if [ $contador = $dia ]
		then
            echo "el dia es $var"
            exit
        fi
	done

done
