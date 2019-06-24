
%{
open Lexing
open Ast
open Sast
%}

/* Literais */
%token <int * Lexing.position> LITINT
%token <bool * Lexing.position> LITBOOL
%token <float * Lexing.position> LITREAL
%token <string * Lexing.position> ID
%token <string * Lexing.position> LITSTRING
%token <char * Lexing.position> LITCHAR
%token <Lexing.position> INTEIRO
%token <Lexing.position> STRING 
%token <Lexing.position> CHAR
%token <Lexing.position> BOOL
%token <Lexing.position> REAL


/* Tokens de estrutura */
%token <Lexing.position> DOISPONTOS
%token <Lexing.position> ACHAVE FCHAVE


/* Tokens de listagem e delimitação */
%token <Lexing.position> VIRG PONTOVIRG
%token <Lexing.position> APAR FPAR

/* Token de definição de variáveis */
%token <Lexing.position> VAR

/* Tokens de condição */
%token <Lexing.position> IF ELSE

/* Tokens de repetição */
%token <Lexing.position> WHILE
%token <Lexing.position> FOR
%token <Lexing.position> DEFAULT
%token <Lexing.position> BREAK
%token <Lexing.position> SWITCH CASE

/* Tokens de I/O */
%token <Lexing.position> PRINT LEIA 

/* Tokens de operações */
%token <Lexing.position> ATRIB
%token <Lexing.position> MAIS MENOS
%token <Lexing.position> MULTIPLICA DIVIDE
%token <Lexing.position> INCREMENTO DECREMENTO
%token <Lexing.position> MODULO
%token <Lexing.position> VOID
%token <Lexing.position> MAIOR MENOR
%token <Lexing.position> IGUAL DIFERENTE
%token <Lexing.position> MAIORIGUAL MENORIGUAL
%token <Lexing.position> E OU
%token <Lexing.position> FUNCAO
%token <Lexing.position> RETURN
%token EOF
%token <Lexing.position> EXPOENTE

%left OU
%left E
%left IGUAL DIFERENTE 
%left MAIOR MENOR 
%left MAIORIGUAL MENORIGUAL
%left MAIS MENOS
%left MULTIPLICA DIVIDE MODULO EXPOENTE


%start <Sast.expressao Ast.programa> programa

%%

/* Os programas em javascript possuem declaração de variáveis e funções misturados, bem como sua execução */
programa:	de = declaracoes
			fs = declaracao_funcao+
			c = comando*
			EOF { Programa (de, fs, c) }	


/* Definição de tipos      					- OOK */
tipo_simples:
				| INTEIRO 		{ TipoInt 		}
				| REAL		  	{ TipoReal 		}
        		| CHAR      	{ TipoChar    	}
				| STRING    	{ TipoString 	}
				| BOOL 			{ TipoBool 		}
				| VOID			{ TipoVoid 		}

/* Definição de parâmetros 					- OOK */

parametros: dec = separated_list(VIRG, declaracao_args) { List.flatten dec}

declaracao_args: ids = separated_nonempty_list(VIRG, ID)
 DOISPONTOS t = tipo_simples
 {   List.map (fun id -> (id,t)) ids}

/* Definição de função 						- OOK */
declaracao_funcao: 
		FUNCAO id=ID APAR p=parametros FPAR DOISPONTOS tp = tipo_simples ATRIB 
			ACHAVE
				dec = declaracoes
				lc = comando*
			FCHAVE {
          Funcao{
  fn_nome=      id;
  fn_tiporet=   tp;
  fn_formais=   p;
  fn_locais=   dec;
  fn_corpo=   lc
          }
}



/* parametros: ids = separated_list(VIRG, option(ID)) DOISPONTOS t=tipo_simples {List.map (fun id -> Parametros (id,t)) ids } */

/* DEFINIÇÃO DE COMANDOS 					- OOK */
comando: c = comando_atribuicao 		{ c } 
		|c = comando_se 		        { c } 
		|c = comando_entrada 	      	{ c } 
		|c = comando_saida 			    { c } 
		|c = comando_for 	        	{ c } 
		|c = comando_while 				{ c } 
		|c = comando_case			    { c } 
		|c = comando_expressao		    { c }
		|c = comando_return			    { c }
		|c = comando_return_vazio		{ c }
		|c = comando_incremento			{ c }
		|c = comando_decremento			{ c }	

/* Comandos return */
comando_return: RETURN exp = expressao PONTOVIRG		{ CmdRetorno (Some exp)}

comando_return_vazio: RETURN PONTOVIRG					{ CmdRetorno None	}
					 |RETURN APAR FPAR PONTOVIRG		{ CmdRetorno None 	}

/* Declaração de variávies					- OOK */
declaracoes: dec = declaracao* { List.flatten dec}
declaracao: VAR ids = separated_nonempty_list(VIRG, ID) DOISPONTOS t = tipo_simples PONTOVIRG {List.map (fun id -> DecVar (id,t)) ids }

/* Definição de atribuição 					- OOK */
comando_atribuicao: v = variavel ATRIB e = expressao PONTOVIRG {CmdAtrib (ExpVar v,e)}

/* Comando Expressão						- OOK */
comando_expressao: e = expressao PONTOVIRG {  ComandoExpress (e) }


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
comando_for: FOR APAR v=variavel ATRIB ex=expressao PONTOVIRG e=expressao PONTOVIRG var=variavel ATRIB exp = expressao FPAR ACHAVE
							c= comando* 
						FCHAVE { CmdFor(ExpVar v,ex,e, ExpVar var,exp,c) }

/* Comando WHILE 							- OOK */
comando_while: WHILE APAR teste=expressao FPAR ACHAVE c=comando* FCHAVE {CmdWhile(teste,c)}

/* Comando Case								- OOK*/
comando_case: SWITCH APAR v = variavel FPAR ACHAVE 
				cas = cases* 
				def = option(case_default)
				FCHAVE {CmdCase(ExpVar v,cas, def)}

cases:  CASE e = expressao DOISPONTOS c = comando* BREAK PONTOVIRG 	{ Case(e,c) }
case_default: DEFAULT DOISPONTOS c = comando* BREAK PONTOVIRG 		{ c }

/* Comando DECREMENTO 						- OOK */
comando_decremento: x=variavel dec=DECREMENTO PONTOVIRG { 
	CmdAtrib ((ExpVar x),
	ExpOp ((Menos,dec), ExpVar(x), ExpInt(1,  dec)))
	}

/* Comando INCREMENTO 						- OOK */
comando_incremento: x=variavel inc =INCREMENTO PONTOVIRG { 
	CmdAtrib ((ExpVar x),
	ExpOp ((Mais,inc), ExpVar(x), ExpInt(1,  inc)))
	}

expressao:
			| v=variavel 						{ ExpVar v				}
			| i=LITINT							{ ExpInt i				}
			| s=LITSTRING 						{ ExpString s 			}
			| r=LITREAL							{ ExpReal r				}
			| c=LITCHAR							{ ExpChar c 			}
			| b=LITBOOL							{ ExpBool b				}
			| e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) 	}
			| APAR e=expressao FPAR 			{ e 					}
			| c=chamada					{ c						}
			
chamada: x=ID APAR args=separated_list(VIRG,expressao) FPAR { ExpChamada (x,args) }

%inline oper:
			| pos = MAIS 		{ (Mais, pos) 		}
			| pos = MENOS 		{ (Menos, pos) 		}
			| pos = MULTIPLICA	{ (Mult, pos) 		}
			| pos = DIVIDE		{ (Div, pos)		}
			| pos = MODULO		{ (Mod, pos)		}
			| pos = MENOR 		{ (Menor, pos) 		}
			| pos = IGUAL 		{ (Igual, pos) 		}
			| pos = MENORIGUAL 	{ (MenorIgual, pos)	}
			| pos = MAIORIGUAL 	{ (MaiorIgual, pos)	}
			| pos = DIFERENTE 	{ (Difer, pos) 		}
			| pos = MAIOR 		{ (Maior, pos) 		}
			| pos = E 			{ (And, pos) 		}
			| pos = OU			{ (Or, pos) 		}
			| pos = EXPOENTE	{ (Expoente, pos)	}
variavel:
			| x=ID				{ VarSimples x }