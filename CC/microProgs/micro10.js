function fatorial(numero:integer): integer = {
    if (numero < 0)
        return 1;
    else
        return numero * fatorial(numero - 1);
}

var numero: integer;
var fat: integer;

console.log("Digite um numero");

readline(numero);

fat = fatorial(numero);

console.log("O fatorial de: ",numero," é",fat);

