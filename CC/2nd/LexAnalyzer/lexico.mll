{
	open Lexing
	open Printf
	let incr_num_linha lexbuf =
		let pos = lexbuf.lex_curr_p in
		lexbuf.lex_curr_p <- { pos with
			pos_lnum = pos.pos_lnum + 1;
			pos_bol = pos.pos_cnum;
		}

let msg_erro lexbuf c =
	let pos = lexbuf.lex_curr_p in
	let lin = pos.pos_lnum
	and col = pos.pos_cnum - pos.pos_bol - 1 in
	sprintf "%d-%d: caracter desconhecido %c" lin col c

	let erro lin col msg =
		let mensagem = sprintf "%d-%d: %s" lin col msg in
			failwith mensagem

	let erroComentario lin col msg =
		let mensagem = sprintf "%d-%d: %s" lin col msg in
		failwith mensagem

type tokens = APAR 
			|FPAR 
			
			(*Separadores*)
			|VIRG 
			|PONTOVIRG 
			|PONTO 

			(*Palavras Reservadas*)
			|VAR 
			|PRINT 
			|LEIA 
			|MAIS 
			|MENOS 
			|DIVIDE 
			|MULTIPLICA 
			|EXPOENTE 
			|MAIOR 
			|MENOR 
			|DOISPONTOS
			|IGUAL 
			|MAIORIGUAL
			|MENORIGUAL 
			|DIFERENTE 
			|DECREMENTO 
			|INCREMENTO 
			|ATRIB 
			|MOD 
			|OU 
			|E 
			|FUNCAO 
			|IF
			|ELIFE 
			|ELSE 
			|WHILE 
			|FOR 
			|DO 
			|CASE 
			|RETURN
			|EOF
			|LITINT of int
			|LITBOOL of bool
			|LITREAL of float
			|LITSTRING of string
			|ID of string
			|ACHAVE
			|FCHAVE

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

	(*Separadores*)
	| ','			{ VIRG }
	| ';'			{ PONTOVIRG }
	| '.'			{ PONTO }

	(*Palavras Reservadas*)
	| "var"			{ VAR }
	| "print" 		{ PRINT }
	| "prompt"		{ LEIA }
	(*Operadores*)
	| '+'			{ MAIS }
	| '-'			{ MENOS }
	| '/'			{ DIVIDE }
	| '*'			{ MULTIPLICA }
	| "**"			{ EXPOENTE }
	| '>'			{ MAIOR }
	| '<'			{ MENOR }
	|"=="			{ IGUAL }
	|':'			{ DOISPONTOS }
	|">="			{ MAIORIGUAL }
	|"<="			{ MENORIGUAL }
	|"!="			{ DIFERENTE }
	|"--"			{ DECREMENTO }	
	|"++"			{ INCREMENTO }	
	|"="			{ ATRIB }
	|'%'			{ MOD }
	|"||"			{ OU }
	|"&&"			{ E }
	|"function" 	{ FUNCAO }
	|"if"			{ IF }
	|"else if" 		{ ELIFE }
	|"else"			{ ELSE }
	|"while"		{ WHILE }
	|"for"			{ FOR }
	|"do"			{ DO }
	|"case"			{ CASE }
	|"return"		{ RETURN}
	|inteiro as num { let numero = int_of_string num in LITINT numero }
	|real as r 		{let r = float_of_string r in LITREAL r}
	|identificador as id { ID id }
	|'"'			{ let pos = lexbuf.lex_curr_p in
					let lin = pos.pos_lnum
					and col = pos.pos_cnum - pos.pos_bol - 1 in
					let buffer = Buffer.create 1 in
					let str = leia_string lin col buffer lexbuf in
					LITSTRING str }
	|_ as c 		{ failwith (msg_erro lexbuf c) }
	|eof			{ EOF }
and comentario_bloco lin col n = parse
	"*/"			{ if n=0 then token lexbuf
					else comentario_bloco lin col (n-1) lexbuf }
	| "/*"			{ comentario_bloco lin col (n+1) lexbuf }
	| novalinha 	{ incr_num_linha lexbuf; comentario_bloco lin col n lexbuf }
	| _				{ comentario_bloco lin col n lexbuf }
	| eof			{ erroComentario lin col "Comentario nao fechado" }

and leia_string lin col buffer = parse
'"'
{ Buffer.contents buffer}
	| "\\t"			{ Buffer.add_char buffer '\t'; leia_string lin col buffer lexbuf }
	| "\\n"			{ Buffer.add_char buffer '\n'; leia_string lin col buffer lexbuf }
	| '\\' '"' 		{ Buffer.add_char buffer '"'; leia_string lin col buffer lexbuf }
	| '\\' '\\' 	{ Buffer.add_char buffer '\\'; leia_string lin col buffer lexbuf }
	| _ as c 		{ Buffer.add_char buffer c; leia_string lin col buffer lexbuf}
	| eof	{ erro lin col "A string nao foi fechada"}