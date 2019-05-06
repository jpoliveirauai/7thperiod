(* The type of the abstract syntax tree (AST). *)
type ident = string

type programa = Programa of comandos
and comandos = comando list
and declaracao = DecVar of ident * tipo

(* and declaracao_parametros = parametros list *)
and parametros = declaracao list
(* and listarparametros = multi_param list *)
(* and multi_param = Listaparam of declaracao_parametros *)
(* and funcoes = declaracao_funcao list *)
(* and declaracao_funcao = Funcao of ident * declaracao_parametros * tipo * comandos *)

and tipo = TipoInt
          | TipoReal
          | TipoString
          | TipoChar
          | TipoBool
					| TipoVoid

and campos = campo list
and campo = ident * tipo
and cases = Case of expressao * comandos 
and comando = CmdAtrib 					of variavel * expressao
				| CmdSe 				of expressao * comandos * comandos option
				| CmdEntrada 			of expressao
				| CmdSaida 				of expressoes
				| CmdEntradaln 			of expressao
				| CmdSaidaln 			of expressoes
				| CmdFor 				of variavel * expressao * expressao* expressao * comandos
				| CmdWhile 				of expressao * comandos
				| CmdCase 				of variavel * cases list
				| CmdChamadaFuncao 		of ident * expressoes
				| CmdFuncao 			of ident * parametros * tipo * comandos
				| CmdDeclaracao 		of declaracao list
and variaveis = variavel list

and variavel = VarSimples of ident
              | VarCampo of variavel * ident

and expressao =   ExpVar of variavel
				| ExpInt of int
				| ExpString of string
				| ExpBool of bool
				| ExpReal of float
				| ExpOp of oper * expressao * expressao
				| Expar of expressao
				| ExpChamadaF of comando

and expressoes = expressao list
and oper = 	  Mais
			| Menos
			| Mult
			| Div
			| Mod
			| Menor
			| Igual
			| Difer
			| Maior
			| MaiorIgual
			| MenorIgual
			| And
			| Or