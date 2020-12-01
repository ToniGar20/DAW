let mark = parseInt(prompt("¿Qué nota has sacado?"));


if (mark < 5 && mark > 0){
    document.write("Tu nota es insuficiente");
} else if (mark === 5){
    document.write("Tienes un aprobado raspado");
} else if (mark === 6){
    document.write("Tienes un bien");
} else if (mark < 9 && mark > 0){
    document.write("Has sacado un notable");
} else if (mark <= 10 && mark > 0){
    document.write("Tienes un sobresaliente");
} else {
    document.write("No mientas con tu nota!");
};