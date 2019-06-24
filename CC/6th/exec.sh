menhir -v --list-errors sintatico.mly > sintatico.messages
menhir -v --list-errors sintatico.mly --compile-errors sintatico.messages > fnmes.ml
ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib cod3endTest.byte

# Para usar, entre no ocaml 
# rlwrap ocaml
# e se desejar ver apenas a árvore sintática que sai do analisador sintático, digite
# parse_arq "exemplos/Tipos/ex8.tip";;
# Depois, para ver a saída do analisador semântico já com a árvore anotada com 
# o tipos, digite:
# verifica_tipos "exemplos/Tipos/ex8.tip";;
# Note que o analisador semântico está retornando também o ambiente global. Se 
# quiser separá-los, digite:
# let (arv, amb) = verifica_tipos "exemplos/Tipos/ex8.tip";;
# Para ver o código de 3 endereços:
# traduz "exemplos/Tipos/ex8.tip";;
# ou se quiser ver em um formato mais legível:
# let cod = traduz "exemplos/Tipos/ex8.tip" in imprime_traducao cod;;
