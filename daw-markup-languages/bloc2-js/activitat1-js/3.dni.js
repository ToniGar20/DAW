let documentNumber = parseInt(prompt("Introduce los numeros de tu DNI"));
let letters = ['T', 'R', 'W', 'A', 'G', 'M', 'Y', 'F', 'P', 'D', 'X', 'B', 'N', 'J', 'Z', 'S', 'Q', 'V', 'H', 'L', 'C', 'K', 'E', 'T'];
let documentLetter = letters[documentNumber%23];

if(documentNumber > 1 && documentNumber < 99999999 ){
    alert(`Tu DNI con letra es ${documentNumber}${documentLetter}`);
} else {
    alert("No has introducido un número correcto. Actualiza la página y prueba de nuevo");
};