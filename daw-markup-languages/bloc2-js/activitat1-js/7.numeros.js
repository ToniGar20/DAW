let numbers = [];

while (numbers.length < 10){
let question = parseInt(prompt(`Acumulados ${numbers.length} números. Necesitas 10. Introduce un número`));
numbers.push(question);
}

document.write(`Los números utilizados para la operación han sido ${numbers}`);

let chooseOperation = prompt(`¿Qué operación quieres hacer? Introduce "multiplicar" o "sumar"`)

function operation(chooseOperation){
    if (chooseOperation === "multiplicar" || chooseOperation === "sumar"){
        if (chooseOperation === "multiplicar"){
            let multiplication = 1;
            for (let i = 0; i < numbers.length; i++){
                multiplication = numbers[i]*multiplication;
            };
            return multiplication;       
        } else if (chooseOperation === "sumar"){
            let addition = 0;
            for (let j = 0; j < numbers.length; j++){
                addition = numbers[j]+addition; 
            };
            return addition;         
        };
    } else alert("Operación incorrecta");
};

alert(`El resultado de la operación realizada es ${operation(chooseOperation)}`);