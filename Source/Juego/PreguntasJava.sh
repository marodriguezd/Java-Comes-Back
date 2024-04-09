#!/bin/bash
clear
vidaPj=200
vidaEne=200

muestraVidasYPausa() {
    # echo "Vida enemigo $vidaEne"                  #Esto queda comentado porque: no tiene sentido de cara al usuario y valía más para probar que todo fuera correctamente.
    # echo "Tu vida $vidaPj"
    compruebaVidas
    read -t 5 -p "Espere 5 segundos o pulse cualquier tecla..."
    clear
} #Muestra las vidas y pausa 2 segundos con limpieza de terminal. Aunque lo de las vidas durante el juego habría que pensar si mostrarlas o no.
compruebaVidas() {
    if [ $vidaPj -le 0 ]; then
        source morite.sh
    elif [ $vidaEne -le 0 ]; then
        source ganate.sh
    fi
} #Esto sirve hasta el final que hace falta comparar las saludes por si no hay 0s.
comparaRespuestas() {
    if [ "$respuestaIntroducida" = "$respuesta" ]; then
        echo "Has acertado"
        let vidaEne=vidaEne-10
    else
        echo "Has fallado"
        let vidaPj=vidaPj-10
        echo "La respuesta correcta es: $respuesta"
    fi
} #Hace las comparaciones y cambios en las vidas.

#1
read -p "¿Con qué se trabajan las fechas hasta Java 7?: " respuestaIntroducida
respuesta='gregorian calendar'
comparaRespuestas
muestraVidasYPausa

#2
read -p "¿De cuántas clases puede heredar como máximo una clase de Java?: " respuestaIntroducida
respuesta='una'
comparaRespuestas
muestraVidasYPausa

#3
read -p "¿Para qué sirve el = en Java?: " respuestaIntroducida
respuesta='definir'
comparaRespuestas
muestraVidasYPausa

#4
read -p "¿Qué hay que hacer antes de programar?: " respuestaIntroducida
respuesta='solucionar'
comparaRespuestas
muestraVidasYPausa

#5
read -p "¿Y después de hacer un programa?: " respuestaIntroducida
respuesta='debug'
comparaRespuestas
muestraVidasYPausa

#6
read -p "¿Cuál es el primer paso para programar con objetos/clases?: " respuestaIntroducida
respuesta='diagrama de clases'
comparaRespuestas
muestraVidasYPausa

#7
read -p "¿| y || funcionan de la misma manera?: " respuestaIntroducida
respuesta='no'
comparaRespuestas
muestraVidasYPausa

#8
read -p "¿Puedes realizar una división entera con \?: " respuestaIntroducida
respuesta='no'
comparaRespuestas
muestraVidasYPausa

#9
read -p "¿Con qué comparamos direcciones de memoria?: " respuestaIntroducida
respuesta='=='
comparaRespuestas
muestraVidasYPausa

#10
read -p "¿Con qué comparamos si dos objetos son iguales?: " respuestaIntroducida
respuesta='equals'
comparaRespuestas
muestraVidasYPausa

#11
read -p "¿A partir de qué versión de Java cambió el uso de Gregorian Calendar?: " respuestaIntroducida
respuesta='java 8'
comparaRespuestas
muestraVidasYPausa

#12
read -p "¿Si el ordenador no hace lo que quieres significa que la magia existe?: " respuestaIntroducida
respuesta='no'
comparaRespuestas
muestraVidasYPausa

#13
read -p "¿Es Int una variable?: " respuestaIntroducida
respuesta='no'
comparaRespuestas
muestraVidasYPausa

#14
read -p "¿9 > 8 es una expresión booleana?: " respuestaIntroducida
respuesta='si'
comparaRespuestas
muestraVidasYPausa

#15
read -p "¿Por qué número empieza Java a contar un array?: " respuestaIntroducida
respuesta='0'
comparaRespuestas
muestraVidasYPausa

#16
read -p "¿Si un método es incorrecto, qué devuelve Java?: " respuestaIntroducida
respuesta='-1'
comparaRespuestas
muestraVidasYPausa

#17
read -p "¿Cuál es la última versión de Java?: " respuestaIntroducida
respuesta='16'
comparaRespuestas
muestraVidasYPausa

#18
read -p "¿Cómo se llama la mascota de Java?: " respuestaIntroducida
respuesta='duke'
comparaRespuestas
muestraVidasYPausa

#19
read -p "¿Qué empresa creó Java?: " respuestaIntroducida
respuesta='sun microsystems'
comparaRespuestas
muestraVidasYPausa

#20
read -p "¿A qué empresa pertenece actualmente Java?: " respuestaIntroducida
respuesta='oracle'
comparaRespuestas
muestraVidasYPausa

if [ $vidaPj -ge $vidaEne ]; then
    source ganate.sh
else
    source morite.sh
fi
