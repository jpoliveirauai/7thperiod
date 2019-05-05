%{
  open Ast
%}

/* Literais */
%token <int> LITINT
%token <BOOL> LITBOOL
%token <float> LITREAL
%token <string> ID
%token <string> LITSTRING

/* Tokens de estrutura */
%token DOISPONTOS
%token ACHAVE FCHAVE


/* Tokens de listagem e delimitação */
%token VIRG PONTOVIRG PONTO
%token APAR FPAR

/* Token de definição de variáveis */
%token VAR

/* Tokens de condição */
%token IF ELIFE ELSE

/* Tokens de repetição */
%token DO
%token WHILE
%token FOR CASE 

/* Tokens de I/O */
%token PRINT LEIA 

/* Tokens de operações */
%token ATRIB
%token MAIS MENOS
%token MULTIPLICA DIVIDE
%token INCREMENTO DECREMENTO
%token MOD
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
%left IGUAL DIFERENTE MAIOR MENOR MAIORIGUAL MENORIGUAL
%left MAIS MENOS
%left MULTIPLICA DIVIDE MODULO

%start <Ast.programa> programa

%%

	/* 
		Saber como estruturar o programa 
		Como o programa não possui muita estrutura, isso dever ser melhorado
	 */
programa:
	id = ID
	fs = declaracao_funcao*
	cs = comando*
	EOF { Programa (fs, List.flatten ds, cs) }

/* Declaração de variáveis */
	/* 
	
	deve-se considerar que todos os comandos terminam em ponto e virgula
	Deve-se adicionar todas as formas de se criar variáveis
	 */
declaracao: |VAR ids = separated_nonempty_list(VIRG, ID) PONTOVIRG {List.map (fun id -> DecVar (id,t)) ids }
			|ids = separated_nonempty_list(VIRG, ID) DOISPONTOS t = tipo PONTOVIRG {List.map (fun id -> DecVar (id,t)) ids }

tipo: t=tipo_simples { t }

/* Definição de tipos      					- OOK */
tipo_simples: 	|INTEIRO 	{ TipoInt}
				| REAL		{ TipoReal 		}
				| STRING 	{ TipoString 	}
				| BOOLEAN { TipoBool 		}
				| VOID		{ TipoVoid 		}

/* Definição de parâmetros 					- OOK */
parametros: ids = separated_list(VIRG, ID) DOISPONTOS t=tipo_simples { List.map (fun id -> Parametros (id,t)) ids }

/* Definição de função 						- OOK */
declaracao_funcao: 
		|FUNCAO id = ID APAR p=parametros FPAR DOISPONTOS tp = tipo_simples ATRIB ACHAVE
				bv = declaracao*
				lc = comando*
			FCHAVE {Funcao(id, p, tp,List.flatten bv, lc) }

/* DEFINIÇÃO DE COMANDOS 					- OOK */
comando: c = comando_atribuicao { c } 
		|c = comando_se 		{ c } 
		|c = comando_entrada 	{ c } 
		|c = comando_saida 		{ c } 
		|c = comando_for 		{ c } 
		|c = comando_while 		{ c } 
		/* |c = comando_case		{ c }  */
		|c = comando_funcao 	{ c }

/* Definição de atribuição 					- OOK */
comando_atribuicao: v = variavel ATRIB e = expressao PONTOVIRG {CmdAtrib (v,e)}
comando_funcao: id = ID APAR  p =option (arg=separated_nonempty_list(VIRG, expressao) {arg}) FPAR 
					{CmdChamadaFuncao (id, p)}

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

/* Comando For, não sei como fazer			- CORRIGIR*/
comando_for: FOR APAR v=variavel ATRIB ex=expressao PONTOVIRG e=expressao PONTOVIRG FPAR ACHAVE
							c= comando* FCHAVE { CmdFor(v,ex,e,c) }

/* Comando WHILE 							- OOK */
comando_while: WHILE APAR teste=expressao FPAR ACHAVE c=comando* FCHAVE {CmdWhile(teste,c)}

/* Comando For, não sei como fazer			- CORRIGIR*/
/* comando_case: CASE v=variavel OF c = cases+ default=option(ELSE cs=comando {cs}) END PONTOVIRG {CmdCase(v,c,default)} (* Shift-reduce a corrigir *) */
expressao:
			| v=variavel 						{ ExpVar v}
			| i=LITINT							{ ExpInt i}
			| s=LITSTRING 						{ ExpString s }
			| r=LITREAL							{ ExpReal r}
			| c = comando_funcao				{ExpChamadaF c}
			| e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) }
			| APAR e=expressao FPAR 			{ Expar(e) }

%inline oper:
			| MAIS 				{ Mais }
			| MENOS 			{ Menos }
			| MULTIPLICA		{ Mult }
			| DIVIDE			{ Div}
			| MODULO			{ Mod}
			| MENOR 			{ Menor }
			| IGUAL 			{ Igual }
			| MENORIGUAL 		{ MenorIgual }
			| MAIORIGUAL 		{ MaiorIgual }
			| DIFERENTE 		{ Difer }
			| MAIOR 			{ Maior }
			| E 				{ And }
			| OU				{ Or }

variavel:
			| x=ID				{ VarSimples x }
			| v=variavel PONTO x=ID { VarCampo (v,x) }