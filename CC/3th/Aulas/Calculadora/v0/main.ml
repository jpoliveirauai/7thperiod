
let parse s =
  let lexbuf = Lexing.from_string s in
  let _ = Parser.prog Lexer.read lexbuf in
  print_endline "Ok"

let testes () =
  assert (() = parse "22");
  assert (() = parse "11+11");
  assert (() = parse "(10+1)+(5+6)");
  assert (() = parse "let x = 22 in x");
  assert (() = parse "let x = 0 in let x = 22 in x")
      

