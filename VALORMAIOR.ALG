Algoritmo "valorMaior"

Var
   A, B, C : real

Inicio
   Escreval ("Digite tr�s valores:")
   Leia (A, B, C)

   se (A > B) E (A > C) ent�o
      Escreval (A, " � o maior")
   sen�o
      se (B > C) ent�o
         Escreval (B, " � o maior")
      sen�o
         Escreval (C, " � o maior")
      fimse
   fimse

Fimalgoritmo