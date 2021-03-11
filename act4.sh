#!/bin/bash

read -p "Introduce un número: " NUM


while [ $NUM -lt 0 ]; do
	read -p "Introduce un número: " NUM
done


resultado=0

while [ $resultado -lt $NUM ]
do
   resultado=$(( $resultado + 1 ))
	echo $resultado

done
