#!/bin/bash

# Obtenemos la lista de archivos .txt
archivos=$(ls *.txt)

# Recorremos cada archivo y contamos las líneas
for archivo in $archivos
do
  lineas=$(wc -l < $archivo)
  echo "$archivo tiene $lineas líneas."
done