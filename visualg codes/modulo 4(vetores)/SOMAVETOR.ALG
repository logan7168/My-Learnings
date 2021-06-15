Algoritmo "somavetor"
//Write a program that reads N real numbers and
//store them in an array. Then:
//- Print all array elements
//- Display the sum and average of the array elements on the screen

Var

   n : vetor [0..499] de real
   qtd, i : inteiro
   x, soma, media : real

Inicio

   soma <- 0

   escreva ("Quantos numeros voce vai digitar? ")
   leia (qtd)

   enquanto (qtd > 500) faca

   se (qtd > 500) entao
      escreva ("Tente novamente! Escreva um numero de 1-500)
   fimse

   fimenquanto

   para i de 0 ate (qtd - 1) faca

   escreva ("Digite um numero: ")
   leia (n[i])

   fimpara
   
   escreval

   escreva ("VALORES = ")

   para i de 0 ate (qtd - 1) faca

   escreva(n[i]:1:1, " ")

   fimpara
   
   escreval

   para i de 0 ate (qtd - 1) faca

   soma <- (soma + n[i])

   fimpara

   escreval ("SOMA = ",soma:1:2)

   media <- soma/qtd

   escreva ("MEDIA = ",media:1:2)

Fimalgoritmo