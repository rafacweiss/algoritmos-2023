Algoritmo "emprestimo"

Var
   VC, SC, PM, Anual, porcentSalario : real
   TA : inteiro

Inicio
   Escreval ("Informe o valor da casa:")
   Leia (VC)
   Escreval ("Qual o salário do comprador?")
   Leia (SC)
   Escreval ("Em quantos anos deseja pagar a casa?")
   Leia (TA)
   //quanto precisa pagar
   Anual <- (VC/TA)
   PM <- (Anual/12)
   
   //quanto pode pagar
   porcentSalario <- (SC*30)/100
   
   se (porcentSalario >= PM) então
      Escreva ("Empréstimo aprovado!")
   senão
      Escreva ("Empréstimo negado!")
   fimse

Fimalgoritmo