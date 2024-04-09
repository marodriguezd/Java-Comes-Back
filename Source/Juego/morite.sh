#!/bin/bash
clear

siguiente() {
    read -p ""
    clear
}

#Final si fallas:
echo Nuria: No has superado mis expectativas… yo ya sabía que serías incapaz… 
read -t 2
echo ¡Yeti llevátelo lejos de mi vista! No merece estar en la casa del javero…
read -t 2
echo *de pronto aparece un Yeti azul enorme que te coge y te manda pa’ cuenca*
siguiente

clear
DIRECTORIO=../Archivos/Registro.txt
echo
read -p "Tu aventura ha finalizado, introduce tu nombre para registrar tu hallazgo: " nombre
if [ -f "$DIRECTORIO" ]
then
    echo El jugador $nombre ha demostrado ser muy sabio el día $(date +"%T") a las $(date +"%d/%m/%Y") jugando con el usuario $(whoami) >> ../Archivos/Registro.txt
    echo >> ../Archivos/Registro.txt
    chmod 777 ../Archivos/Registro.txt
else
    echo > ../Archivos/Registro.txt
    echo El jugador $nombre ha demostrado ser muy sabio el día $(date +"%T") a las $(date +"%d/%m/%Y") jugando con el usuario $(whoami) >> ../Archivos/Registro.txt
    echo >> ../Archivos/Registro.txt
    chmod 777 ../Archivos/Registro.txt
fi

opcion=-1

while [ $opcion -gt 2 ] || [ $opcion -lt 1 ]
do
    clear
    
    
    echo
    cat ../Archivos/MenuVolver.txt
    read -p "Elige una opción: " opcion
done

if [ $opcion -eq 1 ]; then
    source Intro.sh
    
elif [ $opcion -eq 2 ]; then
    exit

fi
