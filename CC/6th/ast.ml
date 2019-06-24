(* The type of the abstract syntax tree (AST). *)
open Lexing

type ident = string
type 'a pos =  'a * Lexing.position (* tipo e posição no arquivo fonte *)

type 'expr programa = Programa of declaracoes * ('expr funcoes) * ('expr comandos)
and declaracoes = declaracao list
and 'expr funcoes = ('expr funcao) list
and 'expr comandos = ('expr comando) list

and declaracao = DecVar of (ident pos) * tipo

and 'expr funcao = ('expr decfn)

and 'expr decfn = Funcao of {
  fn_nome:    ident pos;
  fn_tiporet: tipo;
  fn_formais: (ident pos * tipo) list;
  fn_locais:  declaracoes;
  fn_corpo:   'expr comandos
}

and tipo = TipoInt
         | TipoString
         | TipoBool
         | TipoReal
         | TipoChar 
         | TipoVoid
         | TipoArranjo of tipo * (int pos) * (int pos)
         | TipoRegistro of campos

and campos = campo list
and campo = ident pos * tipo

and 'expr comando =
  | CmdAtrib of 'expr * 'expr
  | CmdSe of 'expr * ('expr comandos) * ('expr comandos option)
  | CmdEntrada of ('expr )
  | CmdSaida of ('expr expressoes)
  | CmdRetorno of 'expr option
  | CmdWhile of 'expr * ('expr comandos)
  | CmdFor of   'expr * 'expr * 'expr * 'expr * 'expr * ('expr comandos)
  | ComandoExpress of   'expr
  | CmdCase of  'expr * ('expr case) list * ('expr comandos option)


and 'expr variaveis = ('expr variavel) list
and 'expr variavel =
  | VarSimples of ident pos

and 'expr expressoes = 'expr list

and oper =
  | Mais
  | Menos
  | Mult
  | Div
  | Menor
  | MenorIgual
  | Igual
  | MaiorIgual
  | Difer
  | Maior
  | And
  | Or
  | Concat
  | Mod
  | Expoente

and 'expr case  = Case of 'expr * 'expr comandos
