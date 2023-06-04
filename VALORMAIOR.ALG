Algoritmo "valorMaior"

Var
   A, B, C : real

Inicio
   Escreval ("Digite três valores:")
   Leia (A, B, C)

   se (A > B) E (A > C) então
      Escreval (A, " é o maior")
   senão
      se (B > C) então
         Escreval (B, " é o maior")
      senão
         Escreval (C, " é o maior")
      fimse
   fimse

Fimalgoritmo