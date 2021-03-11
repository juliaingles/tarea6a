#!/bin/bash

read -p "Introduce una nota: " NOTA


while [[ $NOTA -lt 0 ||  $NOTA -gt 10 ]]; do
	read -p "Introduce una nota: " NOTA
done



case $NOTA in

  0 | 1 | 2 | 3 | 4  )
    echo  "Suspendido";;

  5 | 6 )
    echo  "Aprobado";;

  7 | 8 )
    echo  "Notable";;
  
  9 | 10 )
    echo "Sobresaliente";;

  *)
    echo  "Error";;
esac
