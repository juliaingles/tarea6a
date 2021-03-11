#!/bin/bash

read -p "Introduce un dia del mes [1 - 30]: " DIA


while [[ $DIA -lt 0 ||  $DIA -gt 30 ]]; do
	read -p "Introduce un dia del mes [1 - 30]: " DIA
done

i=1

while [ $i -lt $DIA ]
do

	for var in lunes martes miercoles jueves viernes sabado domingo
	do
		
		echo $i $var
	done
	i=$(($i+1))

done
