Algoritmo "validacaonota"
//im too lazy to write what it does now, so translate the exercise
//
//Faça um programa que leia as notas referentes às duas avaliações
//de um aluno. Calcule e imprima a média semestral.
//Faça com que o algoritmo só aceite notas válidas (uma nota
//válida deve pertencer ao intervalo [0,10]).
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