
%{

%}

%token <int> INT
%token <string> ID
%token PLUS
%token LPAREN
%token RPAREN
%token LET
%token EQUALS
%token IN
%token EOF

%nonassoc IN
%left PLUS

%start <unit> prog

%%
   
prog:
    | expr EOF { }
    ;
         
expr:
   | INT { }
   | ID  { }
   | expr PLUS expr { }
   | LET ID EQUALS expr IN expr { }
   | LPAREN expr RPAREN { } 
   ;
	
