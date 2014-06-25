#!/bin/bash
fecha=$(date +"%Y%m%d-%H%M")
mkdir -p /var/respaldo/debian$fecha
echo se creo la carpeta
cp -r /home/soporte/debian/ /var/respaldo/debian$fecha
echo se creo la copia


