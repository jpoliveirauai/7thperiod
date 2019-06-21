var n: integer;
var fat: integer;


function fatorial(numero:integer): integer = {
    if (numero <= 0){
        return 1;
    }else{
        return numero * fatorial(numero - 1);
    }
}

// console.log("Digite um numero");
// readline(n);
// fat = fatorial(n);
// console.log("O fatorial de: ",n," é",fat);
// fat = 3;
// while(fat>0){
//     console.log(fat);
//     fat = fat - 1;
// }
// switch(fat){
//     case 1:
//         console.log("rapaz");
//     break;
//     default:
//         console.log("vixe");
//     break;
// }
for (fat = 0; fat<3; fat = fat +1){
    console.log(fat);
    // fat = fat + 1;
}
