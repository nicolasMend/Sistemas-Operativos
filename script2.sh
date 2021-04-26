#!/bin/bash
N=10
a=0
b=1 
echo "Los primeros 10 numeros de la serie de fibonacci son : "
for (( i=0; i<N; i++ ))
do
  echo -n "$a " # parametro -n para no hacer salto de linea
  fn=$((a + b))
  a=$b
  b=$fn
done
echo 
