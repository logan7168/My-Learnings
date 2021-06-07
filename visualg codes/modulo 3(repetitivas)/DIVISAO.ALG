Algoritmo "divisao"
//Write an algorithm that reads two numbers and prints the result
//of dividing the first by the second.
//If it is not possible, show the message "DIVISION IMPOSSIBLE"


Var

   num, den, qtd, i : inteiro
   res : real

Inicio

   escreva ("Quantos casos voce vai digitar? ")
   leia (qtd)
   
   para i de 1 ate qtd faca
   
   escreva ("Entre com o numerador: ")
   leia (num)
   escreva ("Entre com o denominador: ")
   leia (den)
   
   se (num > den) entao
      res <- (num / den)
      escreval ("DIVISAO = ",res)
   senao
      escreval ("DIVISAO IMPOSSIVEL")
   fimse

   fimpara

Fimalgoritmo