Algoritmo "validacaonota"
//im too lazy to write what it does now, so translate the exercise
//
//Fa�a um programa que leia as notas referentes �s duas avalia��es
//de um aluno. Calcule e imprima a m�dia semestral.
//Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota
//v�lida deve pertencer ao intervalo [0,10]).
//Cada nota deve ser validada separadamente.

Var

   not1, not2, med : real

Inicio

   escreva ("Digite a primeira nota: ")
   leia (not1)
   
   enquanto (not1 < 0) ou (not1 > 10) faca

      escreva ("Valor invalido! Tente novamente: ")
      leia (not1)

   fimenquanto
   
   escreva ("Digite a segunda nota: ")
   leia (not2)

   enquanto (not2 < 0) ou (not2 > 10) faca

      escreva ("Valor invalido! Tente novamente: ")
      leia (not2)

   fimenquanto
   
   med <- (not1 + not2) / 2
   
   escreva ("MEDIA = ",med:1:2)

Fimalgoritmo