#!/bin/bash

read -p "Digita zero e premi invio:" a 
read -p "Digita uno e premi invio:" b
read -p "Quale è la lunghezza che vuoi dare alla tua sequenza di Fibonacci?:" N
   
echo "La sequenza di Fibonacci è: "
   
for (( i=0; i<N; i++ )) 
do
    echo -n "$a"
    echo ""
    fn=$((a + b)) 
    a=$b 
    b=$fn 
done
