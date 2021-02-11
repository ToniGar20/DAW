let countryAnswers = [];
let continentAnswers = [];
let languageAnswers = [];
let currencyAnwers = [];

let confirmation = "";
do{
    confirmation = confirm("¿Quieres añadir un país?");
    if (confirmation){
        let question1 = prompt("Introduce el nombre del país");
        countryAnswers.push(question1);
        let question2 = prompt("¿A qué continente pertence?");
        continentAnswers.push(question2);
        let question3 = prompt("¿Cuál es su lengua mayoritaria?");
        languageAnswers.push(question3);
        let question4 = prompt("¿Cuál es su moneda?");
        currencyAnwers.push(question4);
    } else {
        alert("Has finalizado el proceso de añadir contenido en listas");
    };
} while (confirmation !== false);

function addDataToLists(){
    let data = "<ul style=color:red>"
    for (let i = 0; i < countryAnswers.length; i++){
        data +=
        `
        <li>${countryAnswers[i]}</li>
        <ol>
        <li>${continentAnswers[i]}</li>
        <li>${languageAnswers[i]}</li>
        <li>${currencyAnwers[i]}</li>
        </ol>
        `
    };
    data += "</ul>"
    document.write(data);
};

addDataToLists();