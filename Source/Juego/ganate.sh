#!/bin/bash
clear

siguiente() {
    read -p ""
    clear
}

#Final si aciertas:
echo Nuria: Vaya… me sorprendes. Parece que has conseguido superar los conocimientos 
read -t 2
echo que considero básicos para cualquier ser consciente. 
siguiente
echo Te permitiré salir de la isla siempre y cuando me jures completa idolatración 
read -t 2
echo y expandas mis palabras por los mares más allá de…
read -t 2
echo *de pronto comienzas a sentir un fuerte mareo y oyes sonidos retumbantes a tu alrededor abriendo los ojos*
read -t 2
echo Tux: Que huev…
siguiente
echo *observas que estás en las profundidades del mar de tu casa, 
read -t 2
echo y lo que te está despertando es el sonido de tus congéneres asustados de que no despertabas. 
read -t 2
echo Al parecer todo fue un sueño, un completo y extraño sueño… 
read -t 2
echo ¿No?*

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
