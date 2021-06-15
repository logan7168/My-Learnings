Algoritmo "negativos"
//Write a program that reads a positive integer N (maximum = 10)
//and then N integers and store them in an array.
//Then show all negative numbers read on the screen.

Var

   i : vetor [0..10] de inteiro
   qtd, n, x : inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (qtd)

   enquanto (qtd > 10) faca
   
      escreva ("Tente novamente! Digite um numero de 1-10: ")
      leia (qtd)
      
   fimenquanto
   
   para n de 0 ate (qtd - 1) faca
   
   escreva ("Digite um numero: ")
   leia (x)
   
   i[n] <- x
   
   fimpara
   
   para n de 0 ate (qtd - 1) faca
   
   se i[n] < 0 entao
      escreval (i[n])
   fimse
   
   fimpara

Fimalgoritmo