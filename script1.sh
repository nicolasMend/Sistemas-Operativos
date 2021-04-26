#!/bin/bash
clear
mkdir -p nombre/{A/F/{J/{P,Q/W/Y},K/{R,X,Z}},B/G,C/H/{L,M/{S,T}},D,E/I/{N,O/V}}
ruta=$(pwd)
cd nombre/A/F/J/Q/W/Y
touch documento1.doc documento2.doc texto1.txt texto2.txt documento3.pdf
cp * $ruta/nombre/E/I/N
cp *.txt $ruta/nombre/C/H
cp ???u*.pdf $ruta/nombre/E/I/O/V #No se especifica un directorio
cp -r $ruta/nombre/E/I/N $ruta/nombre/A/F/K/Z
chmod 000 documento1.doc
chmod 721 documento2.doc

