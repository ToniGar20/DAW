/*
6- Escriu un script que llegeixi una cadena de text i generi un array amb les paraules que conté. Després s'ha de mostrar la següent informació:

Número de paraules que té l'array.
Mostrar la primera paraula i la darrera paraula.
Mostrar les paraules en ordre invers.
*/

let text = prompt("Introduce texto para sacar sus datos");

let division = text.split("");
document.write(`<ul><li>El texto tiene ${division.length} letras.</li>`);
document.write(`<li>La primera letra es ${division[0]} y la última es... </li>`);
document.write(`<li>${division.reverse()} es la cadena de texto al revés!</li></ul>`);

