
let text = prompt("Introduce texto para sacar sus datos");

let division = text.split("");
document.write(`<ul><li>El texto tiene ${division.length} letras.</li>`);
document.write(`<li>La primera letra es ${division[0]} y la última es... ${division[division.length-1]}</li>`);
document.write(`<li>${division.reverse()} es la cadena de texto al revés!</li></ul>`);