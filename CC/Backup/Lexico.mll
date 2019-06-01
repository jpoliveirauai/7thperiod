{
	open Lexing
	open Printf
	open Sintatico

	exception Erro of string
	
(* Increment the line and column counter *)
	let incr_num_linha lexbuf =
		let pos = lexbuf.lex_curr_p in
		lexbuf.lex_curr_p <- { pos with
			pos_lnum = pos.pos_lnum + 1;
			pos_bol = pos.pos_cnum;
		}
}

let digito = ['0' - '9']
let inteiro = digito+
let real = digito* '.' digito+
let letra = ['a' - 'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_')*
let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n" | "\\n"
let comentario = "//" [^ '\r' '\n' ]*


rule token = parse
	(*Caracteres em branco*)
	brancos { token lexbuf }
	| novalinha { incr_num_linha lexbuf; token lexbuf }
	| comentario { token lexbuf }
	| "/*"			{	let pos = lexbuf.lex_curr_p in
						let lin = pos.pos_lnum
						and col = pos.pos_cnum - pos.pos_bol - 1 in
						comentario_bloco lin col 0 lexbuf 
					}
	| '{'			{ACHAVE}
	| '}'			{FCHAVE}
	| '('			{ APAR }
	| ')'			{ FPAR }

	(*Separators*)
	| ','			{ VIRG }
	| ';'			{ PONTOVIRG }
	| '.'			{ PONTO }

	(*Reservad Words*)
	| "var"			{ VAR }
	| "console.log" 	{ PRINT }
	| "prompt"	{ LEIA }
	|"function" { FUNCAO }
	|"if"				{ IF }
	|"else if" 	{ ELIFE }
	|"else"			{ ELSE }
	|"while"		{ WHILE }
	|"for"			{ FOR }
	|"do"				{ DO }
	|"case"			{ CASE }
	|"switch"		{ SWITCH }
	|"break"		{ BREAK }
	|"continue"	{ CONTINUE }
	|"return"		{ RETURN}
	|"default"		{ DEFAULT}


	(*Operators*)
	| '+'			{ MAIS }
	| '-'			{ MENOS }
	| '/'			{ DIVIDE }
	| '*'			{ MULTIPLICA }
	| "**"		{ EXPOENTE }
	| '>'			{ MAIOR }
	| '<'			{ MENOR }
	|"==="			{ IGUAL }
	|':'			{ DOISPONTOS }
	|">="			{ MAIORIGUAL }
	|"<="			{ MENORIGUAL }
	|"!="			{ DIFERENTE }
	|"--"			{ DECREMENTO }	
	|"++"			{ INCREMENTO }	
	|"="			{ ATRIB }
	|'%'			{ MODULO }
	|"||"			{ OU }
	|"&&"			{ E }

	(* Tipos *)

	|"void"			{	VOID	}
	|"integer"	{ INTEIRO }
	|"string"		{ STRING }
	|"char"			{ CHAR }
	|"bool"			{ BOOL }
	
	(* Literal Variables *)
	|inteiro as num { let numero = int_of_string num in LITINT numero }
	|real as r 		{let r = float_of_string r in LITREAL r}
	|identificador as id { ID id }
	|'"'			{ let pos = lexbuf.lex_curr_p in
					let lin = pos.pos_lnum
					and col = pos.pos_cnum - pos.pos_bol - 1 in
					let buffer = Buffer.create 1 in
					let str = leia_string lin col buffer lexbuf in
					LITSTRING str }
	|_ 				{ raise (Erro ("Caracter desconhecido: " ^ Lexing.lexeme lexbuf )) }
	|eof			{ EOF }

(* Detect block comments *)
and comentario_bloco lin col n = parse
	"*/"			{ if n=0 then token lexbuf
					else comentario_bloco lin col (n-1) lexbuf }
	| "/*"			{ comentario_bloco lin col (n+1) lexbuf }
	| novalinha 	{ incr_num_linha lexbuf; comentario_bloco lin col n lexbuf }
	| _				{ comentario_bloco lin col n lexbuf }
	| eof			{ raise (Erro "Comentário não terminado") }

(* Identify the string and ignore special characters *)
and leia_string lin col buffer = parse
	'"'{ Buffer.contents buffer}
		| "\\t"			{ Buffer.add_char buffer '\t'; leia_string lin col buffer lexbuf }
		| "\\n"			{ Buffer.add_char buffer '\n'; leia_string lin col buffer lexbuf }
		| '\\' '"' 	{ Buffer.add_char buffer '"'; leia_string lin col buffer lexbuf }
		| '\\' '\\' { Buffer.add_char buffer '\\'; leia_string lin col buffer lexbuf }
		| _ as c 		{ Buffer.add_char buffer c; leia_string lin col buffer lexbuf}
		| eof				{ raise (Erro "A string não foi fechada")}