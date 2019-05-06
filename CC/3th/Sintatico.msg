programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 123.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) . FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Faltou o fecha chaves>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 114.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE . list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE 
##

<Faltou o fecha chaves>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 113.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR . ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR 
##

<Faltou o fecha chaves>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING WHILE 
##
## Ends in an error in state: 112.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao . FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 111.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG . expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING WHILE 
##
## Ends in an error in state: 110.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao . PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 109.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG . expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 108.
##
## comando_for -> FOR APAR variavel ATRIB expressao . PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID ATRIB WHILE 
##
## Ends in an error in state: 107.
##
## comando_for -> FOR APAR variavel ATRIB . expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB 
##

<Faltou o fecha parenteses>

programa: FOR APAR ID WHILE 
##
## Ends in an error in state: 106.
##
## comando_for -> FOR APAR variavel . ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO ATRIB ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel 
##

<Faltou o fecha parenteses>

programa: FOR APAR WHILE 
##
## Ends in an error in state: 105.
##
## comando_for -> FOR APAR . variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR 
##

<Faltou o parenteses>

programa: FOR WHILE 
##
## Ends in an error in state: 104.
##
## comando_for -> FOR . APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR 
##

<Esperava for (atrib;exp;exp)>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB ACHAVE ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 137.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) . FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Esperava }>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB ACHAVE VOID 
##
## Ends in an error in state: 103.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE . list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE 
##

<Esperava }>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB WHILE 
##
## Ends in an error in state: 102.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB . ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB 
##

<Esperava {>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID WHILE 
##
## Ends in an error in state: 101.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples . ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples 
##

<Esperava {>

programa: FUNCAO ID APAR FPAR DOISPONTOS WHILE 
##
## Ends in an error in state: 100.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS . tipo_simples ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS 
##

<Esperava um tipo>

programa: FUNCAO ID APAR FPAR WHILE 
##
## Ends in an error in state: 99.
##
## comando_declaracao_funcao -> FUNCAO ID APAR parametros FPAR . DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR 
##

<Esperava :tipo={}>

programa: FUNCAO ID APAR ID DOISPONTOS BOOL PONTOVIRG WHILE 
##
## Ends in an error in state: 141.
##
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args PONTOVIRG . separated_nonempty_list(PONTOVIRG,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args PONTOVIRG 
##

<Esperava )>

programa: FUNCAO ID APAR ID DOISPONTOS BOOL WHILE 
##
## Ends in an error in state: 140.
##
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args . [ FPAR ]
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args . PONTOVIRG separated_nonempty_list(PONTOVIRG,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args 
##

<Esperava )>

programa: FUNCAO ID APAR ID DOISPONTOS WHILE 
##
## Ends in an error in state: 95.
##
## declaracao_args -> separated_nonempty_list(VIRG,ID) DOISPONTOS . tipo [ PONTOVIRG FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DOISPONTOS 
##

<Esperava ;>

programa: FUNCAO ID APAR WHILE 
##
## Ends in an error in state: 93.
##
## comando_declaracao_funcao -> FUNCAO ID APAR . parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR 
##

<Esperava )>

programa: FUNCAO ID WHILE 
##
## Ends in an error in state: 92.
##
## comando_declaracao_funcao -> FUNCAO ID . APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID 
##

<Esperava (>

programa: FUNCAO WHILE 
##
## Ends in an error in state: 91.
##
## comando_declaracao_funcao -> FUNCAO . ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FUNCAO 
##

<Esperava ()>

programa: ID APAR FPAR WHILE 
##
## Ends in an error in state: 43.
##
## comando_funcao -> ID APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR . PONTOVIRG [ WHILE VIRG VAR SWITCH PRINT PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LEIA IGUAL IF ID FUNCAO FPAR FOR FCHAVE EOF E DOISPONTOS DIVIDE DIFERENTE BREAK ]
##
## The known suffix of the stack is as follows:
## ID APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR 
##

<Invalid Expression>

programa: ID APAR WHILE 
##
## Ends in an error in state: 7.
##
## comando_funcao -> ID APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR PONTOVIRG [ WHILE VIRG VAR SWITCH PRINT PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LEIA IGUAL IF ID FUNCAO FPAR FOR FCHAVE EOF E DOISPONTOS DIVIDE DIFERENTE BREAK ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

<Invalid Expression>

programa: ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 117.
##
## comando_atribuicao -> variavel ATRIB expressao . PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##

<Esperava ;>

programa: ID ATRIB WHILE 
##
## Ends in an error in state: 116.
##
## comando_atribuicao -> variavel ATRIB . expressao PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

<Esperava ;>

programa: ID DOISPONTOS BOOL PONTOVIRG BREAK 
##
## Ends in an error in state: 160.
##
## programa -> list(comando) . EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Esperava ;>

programa: ID DOISPONTOS BOOL PONTOVIRG VOID 
##
## Ends in an error in state: 135.
##
## list(comando) -> comando . list(comando) [ FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## comando 
##

<Esperava var>

programa: ID DOISPONTOS VOID WHILE 
##
## Ends in an error in state: 121.
##
## comando_declaracao -> separated_nonempty_list(VIRG,ID) DOISPONTOS tipo . PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DOISPONTOS tipo 
##

<Esperava var>

programa: ID DOISPONTOS WHILE 
##
## Ends in an error in state: 120.
##
## comando_declaracao -> separated_nonempty_list(VIRG,ID) DOISPONTOS . tipo PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DOISPONTOS 
##

<Esperava expressao>

programa: ID PONTO ID WHILE 
##
## Ends in an error in state: 115.
##
## comando_atribuicao -> variavel . ATRIB expressao PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel 
##

<Esperava ;>

programa: ID PONTO WHILE 
##
## Ends in an error in state: 10.
##
## variavel -> variavel PONTO . ID [ VIRG PONTOVIRG PONTO OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel PONTO 
##

<Esperava id>

programa: ID VIRG WHILE 
##
## Ends in an error in state: 53.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DOISPONTOS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

<Esperava expressao ou ;>

programa: ID WHILE 
##
## Ends in an error in state: 90.
##
## comando_funcao -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## separated_nonempty_list(VIRG,ID) -> ID . [ DOISPONTOS ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DOISPONTOS ]
## variavel -> ID . [ PONTO ATRIB ]
##
## The known suffix of the stack is as follows:
## ID 
##

<Esperava = expressao ou ;>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE ACHAVE ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 147.
##
## option(__anonymous_0) -> ELSE ACHAVE list(comando) . FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Esperava }>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE ACHAVE VOID 
##
## Ends in an error in state: 146.
##
## option(__anonymous_0) -> ELSE ACHAVE . list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE 
##

<Esperava }>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE WHILE 
##
## Ends in an error in state: 145.
##
## option(__anonymous_0) -> ELSE . ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

<Esperava { Comandos }>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE VOID 
##
## Ends in an error in state: 144.
##
## comando_se -> IF APAR expressao FPAR ACHAVE list(comando) FCHAVE . option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(comando) FCHAVE 
##

<Unexpected Expression>

programa: IF APAR LITSTRING FPAR ACHAVE ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 143.
##
## comando_se -> IF APAR expressao FPAR ACHAVE list(comando) . FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Esperava }>

programa: IF APAR LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 89.
##
## comando_se -> IF APAR expressao FPAR ACHAVE . list(comando) FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE 
##

<Esperava }>

programa: IF APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 88.
##
## comando_se -> IF APAR expressao FPAR . ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR 
##

<Esperava {>

programa: IF APAR LITSTRING WHILE 
##
## Ends in an error in state: 87.
##
## comando_se -> IF APAR expressao . FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao 
##

<Esperava )>

programa: IF APAR WHILE 
##
## Ends in an error in state: 86.
##
## comando_se -> IF APAR . expressao FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR 
##

<Esperava )>

programa: IF WHILE 
##
## Ends in an error in state: 85.
##
## comando_se -> IF . APAR expressao FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF 
##

<Esperava (>

programa: LEIA APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 83.
##
## comando_entrada -> LEIA APAR expressao FPAR . PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA APAR expressao FPAR 
##

<Esperava ;>

programa: LEIA APAR LITSTRING WHILE 
##
## Ends in an error in state: 82.
##
## comando_entrada -> LEIA APAR expressao . FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## LEIA APAR expressao 
##

<Esperava )>

programa: LEIA APAR WHILE 
##
## Ends in an error in state: 81.
##
## comando_entrada -> LEIA APAR . expressao FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA APAR 
##

<Esperava )>

programa: LEIA WHILE 
##
## Ends in an error in state: 80.
##
## comando_entrada -> LEIA . APAR expressao FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA 
##

<Esperava (variable)>

programa: PRINT APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 78.
##
## comando_saida -> PRINT APAR separated_nonempty_list(VIRG,expressao) FPAR . PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

<Esperava )>

programa: PRINT APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 46.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

<Unexpected expression>

programa: PRINT APAR LITSTRING WHILE 
##
## Ends in an error in state: 45.
##
## expressao -> expressao . MAIS expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<Esperava )>

programa: PRINT APAR WHILE 
##
## Ends in an error in state: 76.
##
## comando_saida -> PRINT APAR . separated_nonempty_list(VIRG,expressao) FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT APAR 
##

<Esperava expression>

programa: PRINT WHILE 
##
## Ends in an error in state: 75.
##
## comando_saida -> PRINT . APAR separated_nonempty_list(VIRG,expressao) FPAR PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT 
##

<Esperava (expression)>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS BREAK PONTOVIRG WHILE 
##
## Ends in an error in state: 155.
##
## list(cases) -> cases . list(cases) [ FCHAVE ]
##
## The known suffix of the stack is as follows:
## cases 
##

<Esperava }>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS BREAK WHILE 
##
## Ends in an error in state: 151.
##
## cases -> CASE expressao DOISPONTOS list(comando) BREAK . PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE expressao DOISPONTOS list(comando) BREAK 
##

<Esperava }>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS ID DOISPONTOS BOOL PONTOVIRG FCHAVE 
##
## Ends in an error in state: 150.
##
## cases -> CASE expressao DOISPONTOS list(comando) . BREAK PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE expressao DOISPONTOS list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<expected expression>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS VOID 
##
## Ends in an error in state: 74.
##
## cases -> CASE expressao DOISPONTOS . list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE expressao DOISPONTOS 
##

<Esperava {>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING WHILE 
##
## Ends in an error in state: 73.
##
## cases -> CASE expressao . DOISPONTOS list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## CASE expressao 
##

<Esperava :>

programa: SWITCH APAR ID FPAR ACHAVE CASE WHILE 
##
## Ends in an error in state: 72.
##
## cases -> CASE . expressao DOISPONTOS list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE 
##

<Esperava variable>

programa: SWITCH APAR ID FPAR ACHAVE WHILE 
##
## Ends in an error in state: 71.
##
## comando_case -> SWITCH APAR variavel FPAR ACHAVE . list(cases) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE 
##

<Esperava case>

programa: SWITCH APAR ID FPAR WHILE 
##
## Ends in an error in state: 70.
##
## comando_case -> SWITCH APAR variavel FPAR . ACHAVE list(cases) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR 
##

<Esperava {>

programa: SWITCH APAR ID WHILE 
##
## Ends in an error in state: 69.
##
## comando_case -> SWITCH APAR variavel . FPAR ACHAVE list(cases) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO FPAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel 
##

<Esperava )>

programa: SWITCH APAR WHILE 
##
## Ends in an error in state: 67.
##
## comando_case -> SWITCH APAR . variavel FPAR ACHAVE list(cases) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR 
##

<Esperava expression>

programa: SWITCH WHILE 
##
## Ends in an error in state: 66.
##
## comando_case -> SWITCH . APAR variavel FPAR ACHAVE list(cases) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH 
##

<Esperava (>

programa: VAR ID DOISPONTOS VOID WHILE 
##
## Ends in an error in state: 64.
##
## comando_declaracao -> VAR separated_nonempty_list(VIRG,ID) DOISPONTOS tipo . PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPONTOS tipo 
##

<Esperava ;>

programa: VAR ID DOISPONTOS WHILE 
##
## Ends in an error in state: 56.
##
## comando_declaracao -> VAR separated_nonempty_list(VIRG,ID) DOISPONTOS . tipo PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPONTOS 
##

<Esperava type>

programa: VAR ID WHILE 
##
## Ends in an error in state: 52.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ DOISPONTOS ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DOISPONTOS ]
##
## The known suffix of the stack is as follows:
## ID 
##

<Esperava ; or :type;>

programa: VAR WHILE 
##
## Ends in an error in state: 51.
##
## comando_declaracao -> VAR . separated_nonempty_list(VIRG,ID) DOISPONTOS tipo PONTOVIRG [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## VAR 
##

<id expected>

programa: VOID 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

<Unexpected expression>

programa: WHILE APAR APAR LITSTRING WHILE 
##
## Ends in an error in state: 12.
##
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> APAR expressao . FPAR [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

<Esperava )>

programa: WHILE APAR APAR WHILE 
##
## Ends in an error in state: 8.
##
## expressao -> APAR . expressao FPAR [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<Esperava )>

programa: WHILE APAR ID PONTO ID WHILE 
##
## Ends in an error in state: 9.
##
## expressao -> variavel . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## variavel -> variavel . PONTO ID [ VIRG PONTOVIRG PONTO OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel 
##

<Esperava )>

programa: WHILE APAR ID WHILE 
##
## Ends in an error in state: 6.
##
## comando_funcao -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR PONTOVIRG [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## variavel -> ID . [ VIRG PONTOVIRG PONTO OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## ID 
##

<Esperava )>

programa: WHILE APAR LITSTRING DIFERENTE LITSTRING WHILE 
##
## Ends in an error in state: 39.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao DIFERENTE expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING DIFERENTE WHILE 
##
## Ends in an error in state: 38.
##
## expressao -> expressao DIFERENTE . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE 
##

<Esperava variable>

programa: WHILE APAR LITSTRING DIVIDE LITSTRING WHILE 
##
## Ends in an error in state: 22.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao DIVIDE expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIVIDE expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING DIVIDE WHILE 
##
## Ends in an error in state: 21.
##
## expressao -> expressao DIVIDE . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIVIDE 
##

<Esperava type>

programa: WHILE APAR LITSTRING E LITSTRING WHILE 
##
## Ends in an error in state: 37.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao E expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao E expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING E WHILE 
##
## Ends in an error in state: 36.
##
## expressao -> expressao E . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao E 
##

<Esperava )>

programa: WHILE APAR LITSTRING FPAR ACHAVE ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 157.
##
## comando_while -> WHILE APAR expressao FPAR ACHAVE list(comando) . FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 135, spurious reduction of production list(comando) -> 
## In state 136, spurious reduction of production list(comando) -> comando list(comando) 
##

<Esperava }>

programa: WHILE APAR LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 50.
##
## comando_while -> WHILE APAR expressao FPAR ACHAVE . list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE 
##

<expression expected>

programa: WHILE APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 49.
##
## comando_while -> WHILE APAR expressao FPAR . ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR 
##

<Esperava {>

programa: WHILE APAR LITSTRING IGUAL LITSTRING WHILE 
##
## Ends in an error in state: 35.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao IGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING IGUAL WHILE 
##
## Ends in an error in state: 34.
##
## expressao -> expressao IGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MAIOR LITSTRING WHILE 
##
## Ends in an error in state: 33.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIOR expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MAIOR WHILE 
##
## Ends in an error in state: 32.
##
## expressao -> expressao MAIOR . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MAIORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 31.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIORIGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 30.
##
## expressao -> expressao MAIORIGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MAIS LITSTRING WHILE 
##
## Ends in an error in state: 27.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIS expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MAIS WHILE 
##
## Ends in an error in state: 26.
##
## expressao -> expressao MAIS . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MENOR LITSTRING WHILE 
##
## Ends in an error in state: 29.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENOR expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MENOR WHILE 
##
## Ends in an error in state: 28.
##
## expressao -> expressao MENOR . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MENORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 25.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENORIGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MENORIGUAL WHILE 
##
## Ends in an error in state: 24.
##
## expressao -> expressao MENORIGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MENOS LITSTRING WHILE 
##
## Ends in an error in state: 20.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENOS expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MENOS WHILE 
##
## Ends in an error in state: 19.
##
## expressao -> expressao MENOS . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MOD LITSTRING WHILE 
##
## Ends in an error in state: 18.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MOD expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MOD expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MOD WHILE 
##
## Ends in an error in state: 17.
##
## expressao -> expressao MOD . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MOD 
##

<Esperava expression>

programa: WHILE APAR LITSTRING MULTIPLICA LITSTRING WHILE 
##
## Ends in an error in state: 16.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MULTIPLICA expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MULTIPLICA expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING MULTIPLICA WHILE 
##
## Ends in an error in state: 15.
##
## expressao -> expressao MULTIPLICA . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MULTIPLICA 
##

<Esperava expression>

programa: WHILE APAR LITSTRING OU LITSTRING WHILE 
##
## Ends in an error in state: 14.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao OU expressao . [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OU expressao 
##

<Esperava )>

programa: WHILE APAR LITSTRING OU WHILE 
##
## Ends in an error in state: 13.
##
## expressao -> expressao OU . expressao [ VIRG PONTOVIRG OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OU 
##

<Esperava )>

programa: WHILE APAR LITSTRING WHILE 
##
## Ends in an error in state: 48.
##
## comando_while -> WHILE APAR expressao . FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MOD expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao 
##

<Esperava )>

programa: WHILE APAR WHILE 
##
## Ends in an error in state: 2.
##
## comando_while -> WHILE APAR . expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR 
##

<Esperava expression>

programa: WHILE WHILE 
##
## Ends in an error in state: 1.
##
## comando_while -> WHILE . APAR expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE VAR SWITCH PRINT LEIA IF ID FUNCAO FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<Esperava expression>

