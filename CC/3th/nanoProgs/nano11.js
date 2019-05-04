function main(): void = {
    var n: integer;
    var m: integer;
    var x: integer;
    
    n = 1;
    m = 2;
    x = 5;
    while (x > n) {
        n = n + m;
        console.log(n);
    }
}

main();
