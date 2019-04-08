#load "lexico.cmo";;

(* A lexer buffer is the argument passed to the scanning functions defined by the generated scanners. 
The lexer buffer holds the current state of the scanner, plus a function to refill the buffer from the input. *)

let rec tokens lexbuf =
	let tok = Lexico.token lexbuf in
	match tok with
	| Lexico.EOF -> [Lexico.EOF]
	| _ -> tok :: tokens lexbuf;;
	
(* Create lexbuf that reads from string str *)
let lexico str =
	let lexbuf = Lexing.from_string str in
	tokens lexbuf;;

(* Reads the file *)
let lex arq =
	let ic = open_in arq in
	let lexbuf = Lexing.from_channel ic in
	let toks = tokens lexbuf in
	let _ = close_in ic in
	toks 