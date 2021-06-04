Algoritmo "tabuada"
//show the times table from N number
//  

Var

   n, x, res : inteiro

Inicio

   x <- 1

   escreva ("Deseja a tabuada para qual valor? ")
   leia (n)
   
   para x de 1 ate 100 passo 1 faca
   
      res <- x * n
   
      escreval (n," x ",x," = ",res)
   
      x <- x + 1

   fimpara

Fimalgoritmo