#!/bin/bash
clear

siguiente() {
    read -p ""
    clear
}


echo *estamos en el año 2169, donde el clima y el planeta han mutado radicalmente debido al cambio climatico* 
read -t 1
echo *por este motivo anteriormente mencionado, se han derretido en su gran parte los polos. Coincidiendo la placa de hielo del oceano Pacifico Sur donde tranquilamente te echabas la siesta... Hasta ahora*
read -t 2
echo *despiertas en una isla, asandote bajo aquel sol al cual claramente no estas acostumbrado. Mas siendo un pingu, concretamente uno llamado Tux*

siguiente

#Empiezan los dialogos

echo Tux: ¿Dónde estoy?
siguiente
echo *hay un ser que te observa, dirigiéndose hacia ti al formular esa pregunta*
read -t 2
echo 'Nativo: System.out.print("Estás en la isla del todopoderoso"); '
siguiente
echo '*no entiendes por que habla así, es engorroso ponerse a decir system punto out punto print, abre parentesis, abre comillas...*'
read -t 2
echo Tux: ¿El templo de Cthulu?
siguiente
echo *Ph\'nglui mglw\'nafh Cthulhu R\'lyeh wgah\'nagl fhtagn*
read -t 2
echo Nativo: Nativo: error: cannot find location
siguiente
echo Tux: ¿Hola..?
siguiente
echo 'Nativo: System.out.print("¿Estás intentando quedarte conmigo?" + nativo.MalaHostia());'
read -t 2
echo *no entiendes el por qué se ha puesto así de pronto, dejándote dubitativo*
siguiente
echo Tux: Mmm...
siguiente
echo 'Nativo: /*Piensa en Java 7*/ System.out.print("En fin..." + nativo.SonidoDeDesesperacion() + " supongo que no quedará de otra...");'
read -t 2
echo '*empieza a caminar haciéndote una seña de que le sigas, comenzando la tabarra de cuando su dios decidio crear la isla, la historia de la misma, etc. Haciéndose los 10 minutos más largos de tu vida el llegar hasta un gran templo*'
siguiente
echo 'Nativo: System.out.print("Este es el Pulau Jawa, el monumento más importante del lugar, " + nativo.Admiracion() + "para saber más deberás realizar una incursión hasta lo más profundo");'
siguiente
echo *tú solo te querías echar una siesta porque estabas cansado de no hacer nada... te tocabas con ambas aletas la barriga. Y ahora tienes que salir de aquel lugar antes de que te de una insolación*
read -t 2
echo Tux: Pero si yo solo quería...
read -t 2
echo *giras la cabeza buscándolo y ya no está, ha tardado en desaparecer lo mismo que tus ganas de existir en programación*
read -t 2
echo Tux: Pos na... qué remedio...
siguiente

source segundo.sh
