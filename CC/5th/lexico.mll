{
  open Lexing
  open Printf
  open Sintatico

  exception Erro of string

  let incr_num_linha lexbuf =
    let pos = lexbuf.lex_curr_p in
    lexbuf.lex_curr_p <-
      { pos with pos_lnum = pos.pos_lnum + 1;
                 pos_bol = pos.pos_cnum
      }

  let pos_atual lexbuf = lexbuf.lex_start_p

}

let digito = ['0' - '9']
let inteiro = digito+
let real = digito* '.' digito+
let letra = ['a' - 'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_')*

let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "//" [^ '\r' '\n' ]*

rule token =
  parse
	(*Caracteres em branco*)
	brancos { token lexbuf }
	| novalinha { incr_num_linha lexbuf; token lexbuf }
	| comentario { token lexbuf }
	| "/*"			{	let pos = lexbuf.lex_curr_p in
						let lin = pos.pos_lnum
						and col = pos.pos_cnum - pos.pos_bol - 1 in
						comentario_bloco lin col 0 lexbuf 
					}
	| '{'			{ACHAVE (pos_atual lexbuf) }
	| '}'			{FCHAVE (pos_atual lexbuf) }
	| '('			{ APAR (pos_atual lexbuf) }
	| ')'			{ FPAR (pos_atual lexbuf) }

	(*Separators*)
	| ','			{ VIRG (pos_atual lexbuf) }
	| ';'			{ PONTOVIRG (pos_atual lexbuf) }

	(*Reservad Words*)
	| "var"			{ VAR (pos_atual lexbuf) }
	| "console.log" 	{ PRINT (pos_atual lexbuf) }
	| "readline"	{ LEIA (pos_atual lexbuf) }
	|"function" { FUNCAO (pos_atual lexbuf) }
	|"if"				{ IF (pos_atual lexbuf) }
	|"else"			{ ELSE (pos_atual lexbuf) }
	|"while"		{ WHILE (pos_atual lexbuf) }
	|"for"			{ FOR (pos_atual lexbuf) }
	|"case"			{ CASE (pos_atual lexbuf) }
	|"switch"		{ SWITCH (pos_atual lexbuf) }
	|"break"		{ BREAK (pos_atual lexbuf) }
	|"return"		{ RETURN  (pos_atual lexbuf) }
	|"default"		{ DEFAULT (pos_atual lexbuf) }


	(*Operators*)
	| '+'			{ MAIS  (pos_atual lexbuf) }
	| '-'			{ MENOS  (pos_atual lexbuf) }
	| '/'			{ DIVIDE  (pos_atual lexbuf) }
	| '*'			{ MULTIPLICA (pos_atual lexbuf) }
	| "**"		{ EXPOENTE (pos_atual lexbuf) }
	| '>'			{ MAIOR (pos_atual lexbuf) }
	| '<'			{ MENOR (pos_atual lexbuf) }
	|"==="			{ IGUAL (pos_atual lexbuf) }
	|':'			{ DOISPONTOS (pos_atual lexbuf) }
	|">="			{ MAIORIGUAL (pos_atual lexbuf) }
	|"<="			{ MENORIGUAL (pos_atual lexbuf) }
	|"!="			{ DIFERENTE (pos_atual lexbuf) }
	|"--"			{ DECREMENTO (pos_atual lexbuf) }	
	|"++"			{ INCREMENTO (pos_atual lexbuf) }	
	|"="			{ ATRIB (pos_atual lexbuf) }
	|'%'			{ MODULO (pos_atual lexbuf) }
	|"||"			{ OU (pos_atual lexbuf) }
	|"&&"			{ E (pos_atual lexbuf) }

	(* Tipos *)

	|"void"			{	VOID (pos_atual lexbuf)	    }
	|"integer"	{ INTEIRO (pos_atual lexbuf)  }
  |"float"    { REAL (pos_atual lexbuf)     }
	|"string"		{ STRING (pos_atual lexbuf)   }
	|"char"			{ CHAR (pos_atual lexbuf)     }
	|"bool"			{ BOOL (pos_atual lexbuf)     }
	
	(* Literal Variables *)
	|inteiro as num { let numero = int_of_string num in LITINT (numero, pos_atual lexbuf) }
	|real as r 		{let r = float_of_string r in LITREAL (r, pos_atual lexbuf) }
	|identificador as id { ID (id, pos_atual lexbuf) }
	|'"'			{ let pos = lexbuf.lex_curr_p in
					let lin = pos.pos_lnum
					and col = pos.pos_cnum - pos.pos_bol - 1 in
					let buffer = Buffer.create 1 in
					let str = leia_string lin col buffer lexbuf in if ( String.length(str) > 1 ) then
					LITSTRING (str, pos_atual lexbuf)
          else LITCHAR (str.[0], pos_atual lexbuf) }
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