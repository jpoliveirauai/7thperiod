function main(n : integer): void = {
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

main();
