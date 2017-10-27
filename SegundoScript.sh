#! /bin/bash
# This script takes a file name as an argument and renames it


echo "El nombre del archivo es $1"
echo "Cómo te gustaría renombrarlo?"
read nuevo_nombre
mv $1 $nuevo_nombre
echo "Archivo renombrado. Puedes verlo a continuación en la lista de archivos"
ls -l
