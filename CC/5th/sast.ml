open Ast

type expressao =
  | ExpVar of (expressao variavel)
  | ExpInt of int pos
  | ExpReal of float pos
  | ExpString of string pos
  | ExpChar of char pos
  | ExpBool of bool pos
  | ExpOp of oper pos * expressao * expressao
  | ExpChamada of ident pos * (expressao expressoes)
