%{
	open Ast
%}

/* Literais */
%token <int> LITINT
%token <bool> LITBOOL
%token <float> LITREAL
%token <string> ID
%token <string> LITSTRING
%token INTEIRO
%token STRING 
%token CHAR
%token BOOL


/* Tokens de estrutura */
%token DOISPONTOS
%token ACHAVE FCHAVE


/* Tokens de listagem e delimitação */
%token VIRG PONTOVIRG PONTO
%token APAR FPAR

/* Token de definição de variáveis */
%token VAR

/* Tokens de condição */
%token IF ELSE
%token ELIFE

/* Tokens de repetição */
%token DO
%token WHILE
%token FOR
%token DEFAULT
%token BREAK
%token CONTINUE
%token SWITCH CASE

/* Tokens de I/O */
%token PRINT LEIA 

/* Tokens de operações */
%token ATRIB
%token MAIS MENOS
%token MULTIPLICA DIVIDE
%token INCREMENTO DECREMENTO
%token MODULO
%token VOID
%token MAIOR MENOR
%token IGUAL DIFERENTE
%token MAIORIGUAL MENORIGUAL
%token E OU
%token FUNCAO
%token RETURN
%token EOF
%token EXPOENTE

%left OU
%left E
%left IGUAL DIFERENTE 
%left MAIOR MENOR 
%left MAIORIGUAL MENORIGUAL
%left MAIS MENOS
%left MULTIPLICA DIVIDE MODULO

%start <Ast.programa> programa

%%

/* Os programas em javascript possuem declaração de variáveis e funções misturados, bem como sua execução */
programa:	fs = declaracao_funcao*
			de = declaracao*
			cs = comando*
			EOF { Programa (fs, List.flatten de,cs) }	

tipo: t=tipo_simples { t }

/* Definição de tipos      					- OOK */
tipo_simples: 	| LITINT 		{ TipoInt		}
				| INTEIRO 		{ TipoInt		}
				| LITREAL		{ TipoReal 		}
				| LITSTRING 	{ TipoString 	}
				| BOOL 			{ TipoBool 		}
				| VOID			{ TipoVoid 		}

/* Definição de parâmetros 					- OOK */

parametros: dec = separated_list(PONTOVIRG, declaracao_args) { List.flatten dec}

declaracao_args: ids = separated_nonempty_list(VIRG, ID) DOISPONTOS t = tipo {List.map (fun id -> DecVar (id,t)) ids}

/* Definição de função 						- OOK */
declaracao_funcao: 
		|FUNCAO id=ID APAR p=parametros FPAR DOISPONTOS tp = tipo_simples ATRIB 
			ACHAVE
				dec = declaracao*
				lc = comando*
			FCHAVE {Funcao(id, p, tp , List.flatten dec, lc) }


/* parametros: ids = separated_list(VIRG, option(ID)) DOISPONTOS t=tipo_simples {List.map (fun id -> Parametros (id,t)) ids } */

/* DEFINIÇÃO DE COMANDOS 					- OOK */
comando: c = comando_atribuicao 		{ c } 
		|c = comando_se 				{ c } 
		|c = comando_entrada 			{ c } 
		|c = comando_saida 				{ c } 
		|c = comando_for 				{ c } 
		|c = comando_while 				{ c } 
		|c = comando_case				{ c } 
		|c = comando_funcao 			{ c }
		|c = comando_return				{ c }
		|c = comando_return_vazio		{ c }

/* Comandos return */
comando_return: RETURN exp = expressao PONTOVIRG				{CmdRet (exp)}

comando_return_vazio: RETURN PONTOVIRG					{CmdRetv}
					 |RETURN APAR FPAR PONTOVIRG		{CmdRetv}

/* Declaração de variávies					- OOK */
declaracao: VAR ids = separated_nonempty_list(VIRG, ID) DOISPONTOS t = tipo PONTOVIRG {List.map (fun id -> DecVar (id,t)) ids }

/* Definição de atribuição 					- OOK */
comando_atribuicao: v = variavel ATRIB e = expressao PONTOVIRG {CmdAtrib (v,e)}

/* Chamdas de função						- OOK */
comando_funcao: id = ID APAR  arg=separated_list(VIRG, expressao) FPAR PONTOVIRG
					{CmdChamadaFuncao (id, arg)}

/* Definição de IF		 					- OOK */
comando_se:	IF APAR teste = expressao FPAR ACHAVE
				entao = comando*
			FCHAVE
				senao = option(ELSE ACHAVE cs=comando* FCHAVE{cs} ) {CmdSe (teste, entao, senao)}
			/* Option descreve qunando é opcional ter o próximo comando */

/* Comando entrada 							- OOK */
comando_entrada: LEIA APAR xs=expressao FPAR PONTOVIRG {CmdEntrada xs}

/* Comando saída 							- OOK */
comando_saida: PRINT APAR xs=separated_nonempty_list(VIRG, expressao) FPAR PONTOVIRG { CmdSaida xs }

/* Comando For								- OOK*/
comando_for: FOR APAR v=variavel ATRIB ex=expressao PONTOVIRG e=expressao PONTOVIRG exp = expressao FPAR ACHAVE
							c= comando* 
						FCHAVE { CmdFor(v,ex,e,exp,c) }

/* Comando WHILE 							- OOK */
comando_while: WHILE APAR teste=expressao FPAR ACHAVE c=comando* FCHAVE {CmdWhile(teste,c)}

/* Comando Case								- OOK*/
comando_case: SWITCH APAR v = variavel FPAR ACHAVE 
				cas = cases* FCHAVE {CmdCase(v,cas)}

cases:  CASE e = expressao DOISPONTOS c = comando* BREAK PONTOVIRG {Case(e,c)}

expressao:
			| v=variavel 						{ ExpVar v				}
			| i=LITINT							{ ExpInt i				}
			| s=LITSTRING 						{ ExpString s 			}
			| r=LITREAL							{ ExpReal r				}
			| c = comando_funcao				{ ExpChamadaF c 		}
			| e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) 	}
			| APAR e=expressao FPAR 			{ Expar(e) 				}

%inline oper:
			| MAIS 				{ Mais 		}
			| MENOS 			{ Menos 	}
			| MULTIPLICA		{ Mult 		}
			| DIVIDE			{ Div		}
			| MODULO			{ Mod		}
			| MENOR 			{ Menor 	}
			| IGUAL 			{ Igual 	}
			| MENORIGUAL 		{ MenorIgual}
			| MAIORIGUAL 		{ MaiorIgual}
			| DIFERENTE 		{ Difer 	}
			| MAIOR 			{ Maior 	}
			| E 				{ And 		}
			| OU				{ Or 		}

variavel:
			| x=ID				{ VarSimples x }
			| v=variavel PONTO x=ID { VarCampo (v,x) }