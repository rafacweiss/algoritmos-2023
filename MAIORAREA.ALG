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
   se (areaQuadrado > areaCirculo) então
      Escreval (areaQuadrado," é a área do quadrado e é a maior!")
   senão
      Escreval (areaCirculo," é a área do círculo e é a maior!")
   fimse

Fimalgoritmo