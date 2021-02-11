var name = prompt("¿Cuál es tu nombre?");
var age = parseInt(prompt("¿Cuántos años tienes?"));
var height = parseInt(prompt("¿Cuántos centímetros mides?"));
var state = prompt("¿Estado civil?");

if(state === "casado"){
    document.write(name+"<br>"+age+"<br>"+height+"<br>"+state+"<br>");
} else {
    document.write(`<ol><li>${name}</li><li>${age}</li><li>${height}</li><li>${state}</li></ol>`);
}