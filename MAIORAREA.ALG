Algoritmo "maiorArea"

Var
   Lado, Raio, areaQuadrado, areaCirculo : real

Inicio
   Escreval ("Informe o valor do lado de um quadrado em cm:")
   Leia (Lado)
   Escreval ("Informe o valor de um circulo em cm:")
   Leia (Raio)
   areaQuadrado <- (Lado*Lado)
   areaCirculo <- (pi*raio^2)
   se (areaQuadrado > areaCirculo) ent�o
      Escreval (areaQuadrado," � a �rea do quadrado e � a maior!")
   sen�o
      Escreval (areaCirculo," � a �rea do c�rculo e � a maior!")
   fimse

Fimalgoritmo