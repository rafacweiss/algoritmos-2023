Algoritmo "contadorMais1"
//Crie um Algoritmo que imprima na tela os valores de 1 at� um n�mero dado pelo usu�rio.

Var
   um, nro, cont, soma : inteiro

Inicio
   um := 1
   cont := 1
   soma := 0

   escreval ("Digite um n�mero:")
   leia (nro)

   enquanto (cont <= nro) fa�a
      escreva (cont)
      soma := soma + um
      cont := cont + 1

   fimenquanto
Fimalgoritmo