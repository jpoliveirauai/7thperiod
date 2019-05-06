
(* The type of tokens. *)

type token = 
  | WHILE
  | VOID
  | VIRG
  | VAR
  | SWITCH
  | STRING
  | RETURN
  | PRINT
  | PONTOVIRG
  | PONTO
  | OU
  | MULTIPLICA
  | MOD
  | MENOS
  | MENORIGUAL
  | MENOR
  | MAIS
  | MAIORIGUAL
  | MAIOR
  | LITSTRING of (string)
  | LITREAL of (float)
  | LITINT of (int)
  | LITBOOL of (bool)
  | LEIA
  | INTEIRO
  | INCREMENTO
  | IGUAL
  | IF
  | ID of (string)
  | FUNCAO
  | FPAR
  | FOR
  | FCHAVE
  | EXPOENTE
  | EOF
  | ELSE
  | ELIFE
  | E
  | DOISPONTOS
  | DO
  | DIVIDE
  | DIFERENTE
  | DEFAULT
  | DECREMENTO
  | CONTINUE
  | CHAR
  | CASE
  | BREAK
  | BOOL
  | ATRIB
  | APAR
  | ACHAVE

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val programa: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.programa)

module MenhirInterpreter : sig
  
  (* The incremental API. *)
  
  include MenhirLib.IncrementalEngine.INCREMENTAL_ENGINE
    with type token = token
  
end

(* The entry point(s) to the incremental API. *)

module Incremental : sig
  
  val programa: Lexing.position -> (Ast.programa) MenhirInterpreter.checkpoint
  
end
