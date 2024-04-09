#! /bin/bash
clear

menu() {
    clear
    echo
    cat ../Archivos/Titulo.txt
    echo
    read -p ""
    echo
    cat ../Archivos/Menu.txt
    read -p "Elige una opción: " opcion
}

opcion=-1
menu

if [ $opcion -eq 1 ]; then
    source primero.sh
elif [ $opcion -eq 2 ]; then
    DIRECTORIO=../Archivos/Registro.txt #Aquí iría la ruta relativa destino de la cual queremos comprobar el archivo.
    if [ -f "$DIRECTORIO" ]
    then
        clear
        cat ../Archivos/Registro.txt
    else
        echo
        echo Registro de partidas vacío.
    fi
    echo
    read -p "Pulsa Intro para salir..."
    menu
fi