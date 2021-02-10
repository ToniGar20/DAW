function theModule(a){
    if(a%2 === 1){
        return "Número IMPAR";
    } else {
        return "Número PAR";
        };        
};

let result = theModule(9)
document.write(result)