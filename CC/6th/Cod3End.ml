open Printf

open Ast
open Tast
open Codigo

let conta_temp = ref 0
let conta_rotulos = ref (Hashtbl.create 5)

let zera_contadores () =
  begin
    conta_temp := 0;
    conta_rotulos := Hashtbl.create 5
  end
  
let novo_temp () =
   let numero = !conta_temp in
   let _ = incr conta_temp in
   Temp numero
   
let novo_rotulo prefixo =
  if Hashtbl.mem !conta_rotulos prefixo
  then
     let numero = Hashtbl.find !conta_rotulos prefixo in
     let _ = Hashtbl.replace !conta_rotulos prefixo (numero + 1) in
     Rotulo (prefixo ^ (string_of_int numero))     
  else
     let _ = Hashtbl.add !conta_rotulos prefixo 1 in
     Rotulo (prefixo ^ "0")

(* Codigo para impressão *)

let endr_to_str = function
   | Nome s -> s
   | ConstInt n -> string_of_int n
   | ConstFloat n -> string_of_float n
   | ConstChar n -> String.make 1 n
   | ConstString n -> n
   | Temp n  -> "t" ^ string_of_int n

let tipo_to_str t =
    match t with
      TipoInt -> "inteiro"
    | TipoString -> "string"
    | TipoBool -> "bool"
    | TipoVoid -> "void"
    | TipoReal -> "double"
    | TipoChar -> "char"
    | TipoArranjo (t,i,f) -> "arranjo"
    | TipoRegistro cs -> "registro"


let op_to_str op = 
  match op with
  | Mais  -> "+"
  | Menos -> "-"
  | Mult  -> "*"
  | Div   -> "/"
  | Menor -> "<"
  | MenorIgual -> ">="
  | Igual -> "="
  | MaiorIgual -> ">="
  | Difer -> "!="
  | Maior -> ">"
  | And     -> "&&"
  | Or    -> "||"
  | Concat -> "^^"
  | Mod -> "%"
  | Expoente -> "^"

let rec args_to_str ats =
   match ats with
   | [] -> ""
   | [(a,t)] -> 
     let str = sprintf "(%s,%s)" (endr_to_str a) (tipo_to_str t) in
     str
   | (a,t) :: ats -> 
     let str = sprintf "(%s,%s)" (endr_to_str a) (tipo_to_str t) in
     str ^ ", " ^ args_to_str ats
  
let rec escreve_cod3 c =
  match c with
  | AtribBin (x,y,op,z) -> 
      sprintf "%s := %s %s %s\n" (endr_to_str x) 
                                (endr_to_str y) (op_to_str (fst op)) (endr_to_str z)
  | Copia (x,y) ->
      sprintf "%s := %s\n" (endr_to_str x) (endr_to_str y)
  | Goto l ->
      sprintf "goto %s\n" (escreve_cod3 l)
  | If (x,l) -> 
      sprintf "if %s goto %s\n" (endr_to_str x) (escreve_cod3 l)
  | IfFalse (x,l) -> 
      sprintf "ifFalse %s goto %s\n" (endr_to_str x) (escreve_cod3 l)
  | IfRelgoto (x,oprel,y,l) -> 
      sprintf "if %s %s %s goto %s\n" (endr_to_str x) (op_to_str (fst oprel)) 
                                     (endr_to_str y) (escreve_cod3 l)
  | Call (p,ats,t) -> sprintf "call %s(%s): %s\n" p (args_to_str ats) (tipo_to_str t)
  | Recebe (x,t) -> sprintf "recebe %s,%s\n" x (tipo_to_str t)
  | Local (x,t)  -> sprintf "local %s,%s\n" x (tipo_to_str t)
  | Global (x,t) -> sprintf "global %s,%s\n" x (tipo_to_str t)
  | CallFn (x,p,ats,t) -> 
      sprintf "%s := call %s(%s): %s\n" (endr_to_str x) p (args_to_str ats) (tipo_to_str t)
  | Return x -> 
    (match x with
       None   -> "return\n"
     | Some x -> sprintf "return %s\n" (endr_to_str x) )
  | BeginFun (id,np,nl) -> sprintf "beginFun %s(%d,%d)\n" id np nl
  | EndFun -> "endFun\n\n"
  | Rotulo r -> sprintf "%s: " r


let rec escreve_codigo cod =
  match cod with
  | [] -> printf "\n"
  | c::cs -> printf "%s" (escreve_cod3 c); 
             escreve_codigo cs 

(* Código do tradutor para código de 3 endereço *)

let pega_tipo exp = 
  match exp with
  | ExpVar (v, t) -> t
  | ExpInt (n, t) -> t
  | ExpReal (n, t) -> t
  | ExpString (n, t) -> t
  | ExpChar (n, t) -> t
  | ExpBool (n, t) -> t
  | ExpOp ((op,t),_,_) -> t
  | ExpChamada (id, args, t) -> t
  | _ -> failwith "pega_tipo: não implementado"


let rec traduz_exp exp =
  match exp with
  | ExpInt (n, TipoInt) -> 
     let t = novo_temp () in
    (t, [Copia (t, ConstInt n)])

  | ExpReal (n, TipoReal) -> 
     let t = novo_temp () in
    (t, [Copia (t, ConstFloat n)])
    
  | ExpChar (n, TipoChar) -> 
     let t = novo_temp () in
    (t, [Copia (t, ConstChar n)])
    
  | ExpString (n, TipoString) -> 
     let t = novo_temp () in
    (t, [Copia (t, ConstString n)])

  | ExpVar (v, tipo) ->
    (match v with
       VarSimples nome ->
       let id = fst nome in
       ((Nome id), [])
    )

  | ExpOp (op, exp1, exp2) ->
    let (endr1, codigo1) = let (e1,t1) = exp1 in traduz_exp e1
    and (endr2, codigo2) = let (e2,t2) = exp2 in traduz_exp e2
    and t = novo_temp () in
    let codigo = codigo1 @ codigo2 @ [AtribBin (t, endr1, op, endr2)] in
    (t, codigo)    

  | ExpChamada (id, args, tipo_fn) ->
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos  
      and t = novo_temp () in 
      let codigo = (List.concat codigos) @
                   [CallFn (t, id, endr_tipos, tipo_fn)]
      in
        (t, codigo)
  | _ -> failwith "traduz_exp: não implementado"


let rec traduz_cmd cmd =
  match cmd with
  | CmdRetorno exp ->
    (match exp with
     | None -> [Return None]
     | Some e ->
       let (endr_exp, codigo_exp) = traduz_exp e in
       codigo_exp @ [Return (Some endr_exp)]
    )
  | CmdAtrib (elem, ExpInt (n, TipoInt)) ->
    let (endr_elem, codigo_elem) = traduz_exp elem 
    in codigo_elem @ [Copia (endr_elem, ConstInt n)]

  | CmdAtrib (elem, exp) ->
    let (endr_exp, codigo_exp) = traduz_exp exp 
    and (endr_elem, codigo_elem) = traduz_exp elem in
    let codigo = codigo_exp @ codigo_elem @ [Copia (endr_elem, endr_exp)] 
    in codigo

  | CmdSe (teste, entao, senao) ->
    let (endr_teste, codigo_teste) = traduz_exp teste 
    and codigo_entao = traduz_cmds entao 
    and rotulo_falso = novo_rotulo "L" in
    (match senao with
        | None -> codigo_teste @ 
                  [IfFalse (endr_teste, rotulo_falso)] @
                  codigo_entao @ 
                  [rotulo_falso]
        | Some cmds -> 
          let codigo_senao = traduz_cmds cmds 
          and rotulo_fim = novo_rotulo "L" in
              codigo_teste @ 
              [IfFalse (endr_teste, rotulo_falso)] @
              codigo_entao @ 
              [Goto rotulo_fim] @
              [rotulo_falso] @ codigo_senao @
              [rotulo_fim]
    )
  | ComandoExpress (ExpChamada (id, args, tipo_fn)) -> 
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos in
      (List.concat codigos) @
      [Call (id, endr_tipos, tipo_fn)]

  | ComandoExpress _ -> []

  | CmdSaida args -> 
      let (end1,cod) = (traduz_exp (ExpString ("\\n", TipoString))) in 
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = (List.combine enderecos tipos)@[(end1,TipoString)] in
      cod @
      (List.concat codigos) @
      [Call ("print", endr_tipos, TipoVoid)]

  | CmdEntrada arg -> 
      let (endereco, codigo) =  (traduz_exp arg) in
      let tipo = pega_tipo arg in
      let endr_tipo = List.combine [endereco] [tipo] in
      (List.concat [codigo]) @
      [Call ("read", endr_tipo, TipoVoid)]

  (* | CmdEntrada args -> 
      let (end1,cod) = (traduz_exp (ExpString ("\\n", TipoString))) in
      let (enderecos, codigos) = List.split (List.map traduz_exp args) in
      let tipos = List.map pega_tipo args in
      let endr_tipos = List.combine enderecos tipos in
      cod @
      (List.concat codigos) @
      [Call ("read", endr_tipos, TipoVoid)] @
      [Call ("print", [(end1,TipoString)], TipoVoid)] *)
      
          
  | CmdWhile (teste, doit) ->
    let (endr_teste, codigo_teste) = traduz_exp teste 
    and codigo_doit = traduz_cmds doit
    and rotulo_inicio = novo_rotulo "W"
    and rotulo_fim = novo_rotulo "W"  in
      [rotulo_inicio] @ codigo_teste         @ [IfFalse (endr_teste, rotulo_fim)] @
      codigo_doit     @ [Goto rotulo_inicio] @ [rotulo_fim]       

  | CmdFor (variavel, exp, condicao, var,inc, doit) ->
    let (endr_teste, codigo_teste) = traduz_exp condicao 
    and codigo_atrib = traduz_cmds [CmdAtrib (variavel, exp)]
    and codigo_doit = traduz_cmds ( List.append doit [CmdAtrib (var, inc)] )
    and rotulo_inicio = novo_rotulo "W"
    and rotulo_fim = novo_rotulo "W" in
      codigo_atrib @ [rotulo_inicio]      @ codigo_teste @ [IfFalse (endr_teste, rotulo_fim)] @
      codigo_doit  @ [Goto rotulo_inicio] @ [rotulo_fim]

  | CmdCase (teste, cases, default) ->
  let rotulo_fim = novo_rotulo "L" in
  (* gera_cases traduz cada comando da lista de cases um por vez
    e traduz os cases da cauda recursivamente.
    O caso base, (quando a lista está vazia) acontece quando toda a lista 
    já foi percorrida e deve-se gerar a tradução para a parte "default" do comando switch*)
    let rec gera_cases cases = (match cases with
        Case (l, c)::tail ->let rotulo_proxima = novo_rotulo "C" in
          let codigo_doit = traduz_cmds c in
          let (end_exp, codigo_exp) = traduz_exp 
          (* Aqui é gerado o teste de igualdade para cada case.
              Note que é necessário otimizar esse código, pois ele interpreta "teste" 
              a cada Case desnecessariamente *)
          (* pega_tipo teste é necessário para montar a expressão, note que não estamos preocupados
            em qual tipo é esse, pois no módulo semãntico, já foi verificado que este é válido e 
            é o mesmo para operador e operandos *)
          (ExpOp ((Igual, (pega_tipo teste)), (teste, (pega_tipo teste)), (l, (pega_tipo teste)))) in
          codigo_exp
          @ [IfFalse (end_exp, rotulo_proxima)] 
          @ codigo_doit
           (* Nesta implementação, pode haver dois casses com o mesmo valor, portanto ambos devem ser executados.
            Caso queira mudar para executar somente o primeiro que casar com a expressão de teste,
            descomente a próxima linha *)
          (* @ [Goto rotulo_fim]   *)
          @ [rotulo_proxima] 
          @ (gera_cases tail)
        | [] -> (match default with
            None -> [] 
            | Some cmds_default -> traduz_cmds cmds_default
          (* Aqui não é necessário um Goto rotulo_fim,
            pois tal rótulo já se encontra logo em seguida no código *)
        )
    )
     in (gera_cases cases) @ [rotulo_fim]



  
and traduz_cmds cmds =
  match cmds with
  | [] -> []
  | cmd :: cmds ->
     let codigo = traduz_cmd cmd in
     codigo @ traduz_cmds cmds

let traduz_fun ast =
  let trad_local x =
    match x with
      DecVar ((id,pos),t) -> Local (id,t)
  in
  match ast with
    Funcao {fn_nome; fn_tiporet; fn_formais; fn_locais; fn_corpo} ->  
    let nome = fst fn_nome
    and formais = List.map (fun ((id,pos),tipo) -> Recebe (id,tipo)) fn_formais
    and nformais = List.length fn_formais
    and locais = List.map trad_local fn_locais
    and nlocais = List.length fn_locais 
    and corpo = traduz_cmds fn_corpo 
    in
    [BeginFun (nome,nformais,nlocais)] @ formais @ locais @ corpo @ [EndFun]
        

let tradutor ast_tipada =
  let trad_global x =
    match x with
      DecVar ((id,pos),t) -> Global (id,t)
  in
  let _ = zera_contadores () in 
  let (Programa (decs_globais, decs_funs, corpo)) = ast_tipada in
  let globais_trad = List.map trad_global decs_globais in
  let funs_trad = List.map traduz_fun decs_funs in
  let corpo_trad = traduz_cmds corpo in
  globais_trad @ (List.concat funs_trad) @ 
  [BeginFun ("main",0,0)] @ corpo_trad @ [EndFun]