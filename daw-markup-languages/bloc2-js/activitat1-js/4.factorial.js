let number = parseInt(prompt("¡Introduce un número para calcular su factorial!"));
function factorialCalculation(number) {
    for (i = 1; number > 1; number--) {
        i*= number;
        }
    return i;
};
document.write("El factorial de " + number + " es " + factorialCalculation(number));