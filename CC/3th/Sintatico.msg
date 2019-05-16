programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE RETURN PONTOVIRG EOF 
##
## Ends in an error in state: 126.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) . FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 121.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE . list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING FPAR WHILE 
##
## Ends in an error in state: 120.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR . ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG LITSTRING WHILE 
##
## Ends in an error in state: 119.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao . FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 118.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG . expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG LITSTRING WHILE 
##
## Ends in an error in state: 117.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG expressao . PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 116.
##
## comando_for -> FOR APAR variavel ATRIB expressao PONTOVIRG . expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 115.
##
## comando_for -> FOR APAR variavel ATRIB expressao . PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID ATRIB WHILE 
##
## Ends in an error in state: 114.
##
## comando_for -> FOR APAR variavel ATRIB . expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR ID WHILE 
##
## Ends in an error in state: 113.
##
## comando_for -> FOR APAR variavel . ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO ATRIB ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR APAR WHILE 
##
## Ends in an error in state: 112.
##
## comando_for -> FOR APAR . variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FOR WHILE 
##
## Ends in an error in state: 111.
##
## comando_for -> FOR . APAR variavel ATRIB expressao PONTOVIRG expressao PONTOVIRG expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## FOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS BOOL ATRIB ACHAVE FCHAVE VOID 
##
## Ends in an error in state: 169.
##
## list(declaracao_funcao) -> declaracao_funcao . list(declaracao_funcao) [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FOR EOF ]
##
## The known suffix of the stack is as follows:
## declaracao_funcao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB ACHAVE RETURN PONTOVIRG EOF 
##
## Ends in an error in state: 156.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) . FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB ACHAVE VAR ID DOISPONTOS BOOL PONTOVIRG EOF 
##
## Ends in an error in state: 29.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) . list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 158, spurious reduction of production list(declaracao) -> 
## In state 159, spurious reduction of production list(declaracao) -> declaracao list(declaracao) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB ACHAVE VOID 
##
## Ends in an error in state: 23.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE . list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID ATRIB WHILE 
##
## Ends in an error in state: 22.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB . ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS VOID WHILE 
##
## Ends in an error in state: 21.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples . ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS tipo_simples 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR DOISPONTOS WHILE 
##
## Ends in an error in state: 20.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR DOISPONTOS . tipo_simples ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR DOISPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR FPAR WHILE 
##
## Ends in an error in state: 19.
##
## declaracao_funcao -> FUNCAO ID APAR parametros FPAR . DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR parametros FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR ID DOISPONTOS BOOL PONTOVIRG WHILE 
##
## Ends in an error in state: 162.
##
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args PONTOVIRG . separated_nonempty_list(PONTOVIRG,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args PONTOVIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR ID DOISPONTOS BOOL WHILE 
##
## Ends in an error in state: 161.
##
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args . [ FPAR ]
## separated_nonempty_list(PONTOVIRG,declaracao_args) -> declaracao_args . PONTOVIRG separated_nonempty_list(PONTOVIRG,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR ID DOISPONTOS WHILE 
##
## Ends in an error in state: 8.
##
## declaracao_args -> separated_nonempty_list(VIRG,ID) DOISPONTOS . tipo [ PONTOVIRG FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DOISPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID APAR WHILE 
##
## Ends in an error in state: 3.
##
## declaracao_funcao -> FUNCAO ID APAR . parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO ID WHILE 
##
## Ends in an error in state: 2.
##
## declaracao_funcao -> FUNCAO ID . APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: FUNCAO WHILE 
##
## Ends in an error in state: 1.
##
## declaracao_funcao -> FUNCAO . ID APAR parametros FPAR DOISPONTOS tipo_simples ATRIB ACHAVE list(declaracao) list(comando) FCHAVE [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FUNCAO FOR EOF ]
##
## The known suffix of the stack is as follows:
## FUNCAO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR FPAR WHILE 
##
## Ends in an error in state: 72.
##
## comando_funcao -> ID APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR . PONTOVIRG [ WHILE VIRG SWITCH RETURN PRINT PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LEIA IGUAL IF ID FPAR FOR FCHAVE EOF E DOISPONTOS DIVIDE DIFERENTE BREAK ]
##
## The known suffix of the stack is as follows:
## ID APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID APAR WHILE 
##
## Ends in an error in state: 36.
##
## comando_funcao -> ID APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR PONTOVIRG [ WHILE VIRG SWITCH RETURN PRINT PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LEIA IGUAL IF ID FPAR FOR FCHAVE EOF E DOISPONTOS DIVIDE DIFERENTE BREAK ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 124.
##
## comando_atribuicao -> variavel ATRIB expressao . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID ATRIB WHILE 
##
## Ends in an error in state: 123.
##
## comando_atribuicao -> variavel ATRIB . expressao PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID PONTO WHILE 
##
## Ends in an error in state: 39.
##
## variavel -> variavel PONTO . ID [ VIRG PONTOVIRG PONTO OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel PONTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID VIRG 
##
## Ends in an error in state: 122.
##
## comando_atribuicao -> variavel . ATRIB expressao PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 35, spurious reduction of production variavel -> ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: ID WHILE 
##
## Ends in an error in state: 35.
##
## comando_funcao -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR PONTOVIRG [ WHILE VIRG SWITCH RETURN PRINT PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LEIA IGUAL IF ID FPAR FOR FCHAVE EOF E DOISPONTOS DIVIDE DIFERENTE BREAK ]
## variavel -> ID . [ VIRG PONTOVIRG PONTO OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ATRIB ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE ACHAVE RETURN PONTOVIRG EOF 
##
## Ends in an error in state: 144.
##
## option(__anonymous_0) -> ELSE ACHAVE list(comando) . FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE ACHAVE VOID 
##
## Ends in an error in state: 143.
##
## option(__anonymous_0) -> ELSE ACHAVE . list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE ELSE WHILE 
##
## Ends in an error in state: 142.
##
## option(__anonymous_0) -> ELSE . ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE FCHAVE VOID 
##
## Ends in an error in state: 141.
##
## comando_se -> IF APAR expressao FPAR ACHAVE list(comando) FCHAVE . option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(comando) FCHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE RETURN PONTOVIRG EOF 
##
## Ends in an error in state: 140.
##
## comando_se -> IF APAR expressao FPAR ACHAVE list(comando) . FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 110.
##
## comando_se -> IF APAR expressao FPAR ACHAVE . list(comando) FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 109.
##
## comando_se -> IF APAR expressao FPAR . ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR LITSTRING WHILE 
##
## Ends in an error in state: 108.
##
## comando_se -> IF APAR expressao . FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF APAR WHILE 
##
## Ends in an error in state: 107.
##
## comando_se -> IF APAR . expressao FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: IF WHILE 
##
## Ends in an error in state: 106.
##
## comando_se -> IF . APAR expressao FPAR ACHAVE list(comando) FCHAVE option(__anonymous_0) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## IF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: LEIA APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 104.
##
## comando_entrada -> LEIA APAR expressao FPAR . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA APAR expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: LEIA APAR LITSTRING WHILE 
##
## Ends in an error in state: 103.
##
## comando_entrada -> LEIA APAR expressao . FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## LEIA APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: LEIA APAR WHILE 
##
## Ends in an error in state: 102.
##
## comando_entrada -> LEIA APAR . expressao FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: LEIA WHILE 
##
## Ends in an error in state: 101.
##
## comando_entrada -> LEIA . APAR expressao FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## LEIA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 99.
##
## comando_saida -> PRINT APAR separated_nonempty_list(VIRG,expressao) FPAR . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 75.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR LITSTRING WHILE 
##
## Ends in an error in state: 74.
##
## expressao -> expressao . MAIS expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT APAR WHILE 
##
## Ends in an error in state: 97.
##
## comando_saida -> PRINT APAR . separated_nonempty_list(VIRG,expressao) FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PRINT WHILE 
##
## Ends in an error in state: 96.
##
## comando_saida -> PRINT . APAR separated_nonempty_list(VIRG,expressao) FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## PRINT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN APAR FPAR WHILE 
##
## Ends in an error in state: 92.
##
## comando_return_vazio -> RETURN APAR FPAR . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## RETURN APAR FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN APAR LITSTRING WHILE 
##
## Ends in an error in state: 41.
##
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> APAR expressao . FPAR [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN APAR WHILE 
##
## Ends in an error in state: 91.
##
## comando_return_vazio -> RETURN APAR . FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> APAR . expressao FPAR [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## RETURN APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN ID ATRIB 
##
## Ends in an error in state: 38.
##
## expressao -> variavel . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## variavel -> variavel . PONTO ID [ VIRG PONTOVIRG PONTO OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 35, spurious reduction of production variavel -> ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING DIFERENTE LITSTRING WHILE 
##
## Ends in an error in state: 68.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao DIFERENTE expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING DIFERENTE WHILE 
##
## Ends in an error in state: 67.
##
## expressao -> expressao DIFERENTE . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIFERENTE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING DIVIDE WHILE 
##
## Ends in an error in state: 51.
##
## expressao -> expressao DIVIDE . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao DIVIDE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING E LITSTRING WHILE 
##
## Ends in an error in state: 66.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao E expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao E expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING E WHILE 
##
## Ends in an error in state: 65.
##
## expressao -> expressao E . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao E 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING IGUAL LITSTRING WHILE 
##
## Ends in an error in state: 64.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao IGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING IGUAL WHILE 
##
## Ends in an error in state: 63.
##
## expressao -> expressao IGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIOR LITSTRING WHILE 
##
## Ends in an error in state: 62.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIOR expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIOR WHILE 
##
## Ends in an error in state: 61.
##
## expressao -> expressao MAIOR . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 60.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIORIGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 59.
##
## expressao -> expressao MAIORIGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIS LITSTRING WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MAIS expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MAIS WHILE 
##
## Ends in an error in state: 55.
##
## expressao -> expressao MAIS . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENOR LITSTRING WHILE 
##
## Ends in an error in state: 58.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENOR expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENOR WHILE 
##
## Ends in an error in state: 57.
##
## expressao -> expressao MENOR . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENORIGUAL LITSTRING WHILE 
##
## Ends in an error in state: 54.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENORIGUAL expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENORIGUAL WHILE 
##
## Ends in an error in state: 53.
##
## expressao -> expressao MENORIGUAL . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENOS LITSTRING WHILE 
##
## Ends in an error in state: 50.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao MENOS expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MENOS WHILE 
##
## Ends in an error in state: 49.
##
## expressao -> expressao MENOS . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MODULO WHILE 
##
## Ends in an error in state: 47.
##
## expressao -> expressao MODULO . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MODULO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING MULTIPLICA WHILE 
##
## Ends in an error in state: 44.
##
## expressao -> expressao MULTIPLICA . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao MULTIPLICA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING OU LITSTRING WHILE 
##
## Ends in an error in state: 43.
##
## expressao -> expressao . MAIS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao OU expressao . [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OU expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING OU WHILE 
##
## Ends in an error in state: 42.
##
## expressao -> expressao OU . expressao [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## expressao OU 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN LITSTRING WHILE 
##
## Ends in an error in state: 94.
##
## comando_return -> RETURN expressao . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## RETURN expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 167.
##
## programa -> list(declaracao_funcao) list(declaracao) list(comando) . EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(declaracao_funcao) list(declaracao) list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN PONTOVIRG VOID 
##
## Ends in an error in state: 138.
##
## list(comando) -> comando . list(comando) [ FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## comando 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: RETURN WHILE 
##
## Ends in an error in state: 89.
##
## comando_return -> RETURN . expressao PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## comando_return_vazio -> RETURN . PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## comando_return_vazio -> RETURN . APAR FPAR PONTOVIRG [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## RETURN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS BREAK PONTOVIRG WHILE 
##
## Ends in an error in state: 152.
##
## list(cases) -> cases . list(cases) [ FCHAVE ]
##
## The known suffix of the stack is as follows:
## cases 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS BREAK WHILE 
##
## Ends in an error in state: 148.
##
## cases -> CASE expressao DOISPONTOS list(comando) BREAK . PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE expressao DOISPONTOS list(comando) BREAK 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS RETURN PONTOVIRG FCHAVE 
##
## Ends in an error in state: 147.
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
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPONTOS VOID 
##
## Ends in an error in state: 88.
##
## cases -> CASE expressao DOISPONTOS . list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE expressao DOISPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING WHILE 
##
## Ends in an error in state: 87.
##
## cases -> CASE expressao . DOISPONTOS list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## CASE expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE CASE WHILE 
##
## Ends in an error in state: 86.
##
## cases -> CASE . expressao DOISPONTOS list(comando) BREAK PONTOVIRG [ FCHAVE CASE ]
##
## The known suffix of the stack is as follows:
## CASE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR ACHAVE WHILE 
##
## Ends in an error in state: 85.
##
## comando_case -> SWITCH APAR variavel FPAR ACHAVE . list(cases) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID FPAR WHILE 
##
## Ends in an error in state: 84.
##
## comando_case -> SWITCH APAR variavel FPAR . ACHAVE list(cases) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR ID WHILE 
##
## Ends in an error in state: 83.
##
## comando_case -> SWITCH APAR variavel . FPAR ACHAVE list(cases) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## variavel -> variavel . PONTO ID [ PONTO FPAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH APAR WHILE 
##
## Ends in an error in state: 81.
##
## comando_case -> SWITCH APAR . variavel FPAR ACHAVE list(cases) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: SWITCH WHILE 
##
## Ends in an error in state: 80.
##
## comando_case -> SWITCH . APAR variavel FPAR ACHAVE list(cases) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID DOISPONTOS BOOL PONTOVIRG FCHAVE 
##
## Ends in an error in state: 166.
##
## programa -> list(declaracao_funcao) list(declaracao) . list(comando) EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(declaracao_funcao) list(declaracao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 158, spurious reduction of production list(declaracao) -> 
## In state 159, spurious reduction of production list(declaracao) -> declaracao list(declaracao) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID DOISPONTOS BOOL PONTOVIRG VOID 
##
## Ends in an error in state: 158.
##
## list(declaracao) -> declaracao . list(declaracao) [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF ]
##
## The known suffix of the stack is as follows:
## declaracao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID DOISPONTOS VOID WHILE 
##
## Ends in an error in state: 27.
##
## declaracao -> VAR separated_nonempty_list(VIRG,ID) DOISPONTOS tipo . PONTOVIRG [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPONTOS tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID DOISPONTOS WHILE 
##
## Ends in an error in state: 26.
##
## declaracao -> VAR separated_nonempty_list(VIRG,ID) DOISPONTOS . tipo PONTOVIRG [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPONTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID VIRG WHILE 
##
## Ends in an error in state: 5.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DOISPONTOS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR ID WHILE 
##
## Ends in an error in state: 4.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ DOISPONTOS ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DOISPONTOS ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VAR WHILE 
##
## Ends in an error in state: 24.
##
## declaracao -> VAR . separated_nonempty_list(VIRG,ID) DOISPONTOS tipo PONTOVIRG [ WHILE VAR SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF ]
##
## The known suffix of the stack is as follows:
## VAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: VOID 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR APAR WHILE 
##
## Ends in an error in state: 37.
##
## expressao -> APAR . expressao FPAR [ VIRG PONTOVIRG OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DOISPONTOS DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR LITSTRING FPAR ACHAVE RETURN PONTOVIRG EOF 
##
## Ends in an error in state: 154.
##
## comando_while -> WHILE APAR expressao FPAR ACHAVE list(comando) . FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 138, spurious reduction of production list(comando) -> 
## In state 139, spurious reduction of production list(comando) -> comando list(comando) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR LITSTRING FPAR ACHAVE VOID 
##
## Ends in an error in state: 79.
##
## comando_while -> WHILE APAR expressao FPAR ACHAVE . list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR LITSTRING FPAR WHILE 
##
## Ends in an error in state: 78.
##
## comando_while -> WHILE APAR expressao FPAR . ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR LITSTRING WHILE 
##
## Ends in an error in state: 77.
##
## comando_while -> WHILE APAR expressao . FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
## expressao -> expressao . MAIS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOS expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MULTIPLICA expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIVIDE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MODULO expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . IGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MENORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIORIGUAL expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . DIFERENTE expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . MAIOR expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . E expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
## expressao -> expressao . OU expressao [ OU MULTIPLICA MODULO MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR E DIVIDE DIFERENTE ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE APAR WHILE 
##
## Ends in an error in state: 31.
##
## comando_while -> WHILE APAR . expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE WHILE 
##
## Ends in an error in state: 30.
##
## comando_while -> WHILE . APAR expressao FPAR ACHAVE list(comando) FCHAVE [ WHILE SWITCH RETURN PRINT LEIA IF ID FOR FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

