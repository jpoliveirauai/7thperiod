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
%token MAIOR MENOR
%token IGUAL DIFERENTE
%token MAIOR MENOR
%token MAIORIGUAL MENORIGUAL
%token E OU
%token FUNCAO
%token RETURN
%token EOF
%token EXPOENTE


%start <Ast.programa> programa

%%

programa: PROGRAM id=ID PONTOVIRG
/* fs = declaracao_funcao*
	ds = declaracao*
	cs = comando*
	EOF { Programa (id,fs, List.flatten ds, cs) } */
