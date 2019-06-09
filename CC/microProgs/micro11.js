function verifica(numero: integer): integer = {
    var n: integer;
    var m: integer;
    var x: integer;
 
    n = 1;
    m = 2;
    x = 5;
    while (x > n) {
        x = x + 1;
        if (n === m) {
            console.log(n);
            return (n + 1);
        } else {
            console.log(0);
        }
    }
}

verifica();


    // verifica(numero);

    // console.log(x);



// function verifica(numero: integer): integer = {
//     var res: integer;

//     if (numero > 0) {
//         res = 1;
//     }
    // else {
    //     if (numero < 0) {
    //         res = -1;
    //     }
    //     else {
    //         res = 0;
    //     }
    // }
//     return res;
// }

    // var numero: integer;
    // var x: integer;


    // console.log("Digite um número");

    // readline(numero);

    // x = verifica(numero);

    // console.log(x);

