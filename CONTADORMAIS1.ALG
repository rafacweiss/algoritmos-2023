Algoritmo "contadorMais1"
//Crie um Algoritmo que imprima na tela os valores de 1 até um número dado pelo usuário.

Var
   um, nro, cont, soma : inteiro

Inicio
   um := 1
   cont := 1
   soma := 0

   escreval ("Digite um número:")
   leia (nro)

   enquanto (cont <= nro) faça
      escreva (cont)
      soma := soma + um
      cont := cont + 1

   fimenquanto
Fimalgoritmo