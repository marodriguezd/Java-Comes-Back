#!/bin/bash
clear

siguiente() {
    read -p ""
    clear
}


#Segunda tanda de diálogos

echo '*entras en aquel templo, con un montón de esculturas y una especie de iglús extraños…
 Obviamente no entiendes bien lo que son, eres un pingüino*'
siguiente
echo 'Tux: En vaya marrón me he metido... '
read -t 2
echo '*piensas bien lo que acabas de decir*'
read -t 2
echo 'Tux: Me han metido…'
siguiente
echo '*vuelves a recapacitar*'
read -t 2
echo 'Tux: Qué coj*nes, en el marrón que me ha metido el mam*n del nativo ese…'
read -t 2
echo '*te frustras y desesperas, en el fondo tienes menos ganas de estar allí que aguantar la cola de una película de estreno*'
read -t 2
echo 'Tux: A ver qué encuentro por aquí… '
siguiente
echo '*vas mirando el suelo, ves todo demasiado verde y florecido para lo que usualmente estabas acostumbrado, viendo un diente de león y decidiendo darle un bocado te das cuenta de que está asqueroso*'
siguiente
echo '???: Me lo contaron y lo Olvidé, lo vi y lo entendí, lo hice y lo aprendí… Pequeño pingüino, espero que ahora sepas que no todas las plantas se pueden comer…'
read -t 2
echo '*del susto que te metes acabas con el tallo de la flor hasta el fondo, comenzando a ahogarte un poco incluso*'
siguiente
echo '???: Nuestra mayor gloria no está en no caer nunca, sino en levantarnos cada vez que caemos… No temas, seguro que eres capaz de respirar en breves…'
read -t 2
echo '*este buen y entrado en carnes señor decide sacar el tallo de la garganta, y menos mal. Porque de blanco y negro cual pingüino estabas empezando a parecer albino*'
siguiente
echo 'Tux: Grja(gra)… ¡Pero si ha sido culpa tuya que me trague el tallo del susto!'
siguiente
echo '*te mira con una leve sonrisa*'
read -t 1
echo 'Confucio: Aprender sin reflexionar es malgastar la energía… Si no te dejaba sufrir la experiencia, no sabrías cuán dolorosa o molesta puede ser… Por cierto, soy Confucio.'
siguiente
echo '*te descolocas bastante cada vez que habla este señor, haciéndosete bastante raras sus formas*'
read -t 2
echo 'Tux: Sí… Yo soy Tux… '
read -t 2
echo '*haces una pausa y él se dedica a hablarte un poco del lugar y qué cosas deberías saber*'
siguiente

source PreguntasConfucio.sh
