#!/bin/bash

read -p "digita zero e premi invio:" a 
read -p "digita uno e premi invio:" b
read -p "inserisci quante cifre della sequenza di Fibonacci vuoi generare:" N
   
echo "La sequenza di Fibonacci è: "
   
for (( i=0; i<N; i++ )) 
do
    echo -n "$a"
    echo ""
    fn=$((a + b)) 
    a=$b 
    b=$fn 
done
