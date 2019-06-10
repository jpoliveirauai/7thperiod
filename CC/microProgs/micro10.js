var numero: integer;
var fat: integer;


function fatorial(numero:integer, numero:float): integer = {
    if (numero < 0){
        return 1;
    }else{
        return numero * fatorial(numero - 1);
    }
}

console.log("Digite um numero");
readline(numero);
fat = fatorial(numero);
console.log("O fatorial de: ",numero," é",fat);
