#!/bin/bash

#
# Questo script riceve un argomento. Esso contiene un _prefisso_ per il nome di una directory.
echo "Inserire argomento"
exit 1
# Lo script crea 10 directory, nella directory corrente, con il prefisso fornito e un numero.
# Esempio: prefisso = toscano -> directory: toscano1, toscano2, toscano3, ... toscano10
for j in $(seq 10)
do
	mkdir $@$j
done

exit 0
