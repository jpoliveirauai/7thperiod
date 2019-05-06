# menhir -v --list-errors Sintatico.mly > Sintatico.msg;
menhir Sintatico.mly --compile-errors Sintatico.msg > erroSint.ml;
ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib sintaticoTest.byte;
# rlwrap ocaml;