#!/bin/bash

# 1) Documentati sul comando date
#IL COMANDO DATE CI INDICA IN LINUX UNA DATA
# 2) Guarda cosa accade col comando echo pippo > file.txt

# 3) Ricorda il comando mkdir
# IL COMANDO MKDIR SERVE PER CREARE DIRECTORY ALL'INTERNO DEL FILESYSTEM
# Questo script crea, in ogni sottodirectory della directory corrente, un file chiamato "passaggio.txt" che contiene la data in cui e' stato creato
# 
for cerca in `ls -d */`
do
	date > $cerca/passaggio.txt
done
