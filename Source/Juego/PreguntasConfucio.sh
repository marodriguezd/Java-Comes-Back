#!/bin/bash
clear
vidaPj=200
vidaEne=200

muestraVidasYPausa() {
#    echo "Vida enemigo $vidaEne"
#    echo "Tu vida $vidaPj"
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
read -p "¿En qué se basa la filosofía de Confucio?: " respuestaIntroducida
respuesta='prueba y error'
comparaRespuestas
muestraVidasYPausa

#2
read -p "¿Quién dijo la frase “Pienso, luego existo”?: " respuestaIntroducida
respuesta='descartes'
comparaRespuestas
muestraVidasYPausa

#3
read -p "¿Quién formuló el Mito de la Caverna?: " respuestaIntroducida
respuesta='socrates'
comparaRespuestas
muestraVidasYPausa

#4
read -p "¿Quién dijo la frase “Lo que no te mata, te hace más fuerte”?: " respuestaIntroducida
respuesta='nietzsche' #validar tambien Niche como respuesta regulera
comparaRespuestas
muestraVidasYPausa

#5
read -p "¿Qué filósofo acumulaba mucha mierda?: " respuestaIntroducida
respuesta='diogenes'
comparaRespuestas
muestraVidasYPausa

#6
read -p "¿En qué filósofo se basa la religión Cristiana?: " respuestaIntroducida
respuesta='platon'
comparaRespuestas
muestraVidasYPausa

#7
read -p "¿Quién fue, junto a Friedrich Engels, el padre del marxismo?: " respuestaIntroducida
respuesta='marx'
comparaRespuestas
muestraVidasYPausa

#8
read -p "¿Qué significa “Akuna matata”?: " respuestaIntroducida
respuesta='vive y deja vivir'
comparaRespuestas
muestraVidasYPausa

#9
read -p "¿Qué significa “Ohana”?: " respuestaIntroducida
respuesta='familia'
comparaRespuestas
muestraVidasYPausa

#10
read -p "¿Quién hablaba sobre la Ilustración?: " respuestaIntroducida
respuesta='kant'
comparaRespuestas
muestraVidasYPausa

#11
read -p "¿Según Okham, qué respuesta hay que elegir a los problemas?: " respuestaIntroducida
respuesta='la mas simple'
comparaRespuestas
muestraVidasYPausa

if [ $vidaPj -ge $vidaEne ]; then
    echo "*Confucio se queda callado mirándote y asintiendo lentamente*"
    read -t 3
    echo "Confucio: Increíble, has demostrado tener los conocimientos necesarios para proseguir esta aventura que te aguarda. Tu sabiduría te permitirá llegar a lo más alto."
    read -p ""
else
    echo "*Confucio agacha la cabeza y te mira desesperanzado*"
    read -t 3
    echo "Confucio: A decir verdad, esperaba que demostrases más conocimientos. Pero no te rindas, puedo ver en tí que tienes potencial para llegar hasta el final de esta aventura y llegar mucho más allá de lo que puedas imaginar."
    read -p ""
fi

source tercero.sh
