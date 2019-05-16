(* The type of the abstract syntax tree (AST). *)
type ident = string

type programa = Programa of funcoes* declaracoes *  comandos
and comandos = comando list
and declaracao = DecVar of ident * tipo
and declaracoes = declaracao list

and parametros = declaracao list
and decfuncao = Funcao	of ident * parametros * tipo * declaracoes * comandos
and funcoes = decfuncao list

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
				| CmdRet					of expressao
				| CmdRetv					
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