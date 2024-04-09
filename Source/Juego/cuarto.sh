#!/bin/bash
clear

siguiente() {
    read -p ""
    clear
}


#Cuarta tanda de diálogos

echo *llega el día siguiente, el sol brillando te despierta. Viendo que aquel señor llamado Confucio que allí había ya no estaba. Siquiera un rastro de él*
siguiente
echo Tux: Dónde estará… ¿lo habré soñado?
read -t 2
echo *te deja extrañado la situación, aunque hambre no tenías tras la cena de anoche. 
read -t 2
echo Así que dudas entre qué habrá sido real y qué no. 
read -t 2
echo Decidiendo acercarte a la entrada al templo que enfrente tenías*
siguiente
echo Tux: Sea como fuere… Quiero volver a mi tierra…
read -t 2
echo *dices, yendo pasito a pasito a hasta finalmente entrar*
siguiente
echo Tux: ¿Será buena idea..?
read -t 2
echo *te preguntas con dudas, no quedando de otra que ir caminando por aquel largo pasillo, 
read -t 2
echo con escaleras que bajaban, antorchas consumidas o con suerte alguna que aún arrojaba algo de luz… 
read -t 2
echo Empezando a escuchar una voz que viene desde el final*

#Hasta aquí planteo porque debemos hablar el tema de meter ya a Nuria y hacer la secuencia de preguntas, etc.

siguiente
echo ???: Vómito… No es óptimo…
siguiente '*te extrañas de escuchar esas palabras de primeras incongluentes*'

#Aporte Nydia:
echo ???: A ver que tenemos por aquí… Esto no compila…
read -t 2
echo '*te acercas poco a poco al lugar de donde parece provenir la voz*'
siguiente
echo ???: Esto no soluciona el problema… ¿Has hecho una traza?
siguiente
echo Tux: ¿Una traza?
siguiente
echo ???: ¿Quién anda por ahí?
siguiente
echo '*te acojonas tela, incluso te cagas un poquito, pero te recompones y das la cara como si no hubiera pasado nada*'
read -t 2
echo Tux: Hola, soy Tux, perdona la molestia, solo pasaba por aquí.
siguiente
echo *se gira lentamente hacia tí*
read -t 2
echo ???: Y que te trae por aq… ¿UN PINGÜINO?
siguiente
echo Tux: Sí, bueno, el calentamiento global y esas cosas, ya tu sabe…
read -t 2
echo ¿Y tú eres…?
siguiente
echo Nuria: Me presento, soy Nuria. Solía ser una simple aprendiz en lo que a Java respecta, 
read -t 2
echo pero tras muchos años de trabajo, dedicación y en base a prueba y error, he llegado a convertirme
read -t 2
echo  en un ser cósmico capaz de ver más allá de la realidad y cómo todo tiene una programación cuántica. 
siguiente
echo Tux: Ah… Vale…
read -t 2
echo *no podría importarte menos*
siguiente
echo Tux: Esto… ¿me podrías permitir salir de la isla?
siguiente
echo Nuria: JAJAJAJA… Qué ridícula es tu pregunta… 
read -t 2
echo Aunque si de verdad quieres salir, primero deberás responder a mis preguntas…
siguiente


#Secuencia de preguntas de Java
source PreguntasJava.sh
