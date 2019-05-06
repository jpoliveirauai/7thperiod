function main(n : integer): void = {
    var n: integer;
    var m: integer;
    var x: integer;
 
    n = 1;
    m = 2;
    x = 5;
    while (x > n) {
        if (n === m) {
            console.log(n);
        } else {
            console.log(0);
        }
    }
}

main();
