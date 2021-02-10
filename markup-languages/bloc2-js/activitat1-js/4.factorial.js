let confirmation = "";
do{
confirmation = confirm("Acepta para calcular un nuevo factorial. Cancela para abandonar la aplicación y ver los resultados");
    if (confirmation){
        let number = parseInt(prompt("¡Introduce un número!"));
        function factorialCalculation(number) {
            for (i = 1; number > 1; number--) {
                i*= number;
                };
            return i;
        };
        document.write("<li>El factorial de " + number + " es " + factorialCalculation(number) + "</li>");
    } else {alert("Gracias por usar el sistema");
    };
} while (confirmation !== false);