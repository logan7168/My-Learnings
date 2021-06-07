Algoritmo "mediaponderada"
//Read an integer value N, which represents the number of test cases
//that follow. each case of test consists of 3 real values,
//for which you must calculate and show the weighted average, being
//that the first value has a weight of 2, the second value has
//a weight of 3 and the third value has a weight of 5. Remember
//that the weighted average is the sum of all values multiplied by
//their respective weight, divided by the sum of the weights.


Var

   qtd, i : inteiro
   x, y, z, res : real

Inicio

   escreva ("Quantos casos voce vai digitar? ")
   leia (qtd)
   
   para i de 1 ate qtd faca

   escreval ("Digite tres numeros: ")
   leia (x)
   leia (y)
   leia (z)
   
   res <- ( 2*x + 3*y + 5*z)/10
   
   escreval ("MEDA = ",res:1:1)
   
   fimpara

Fimalgoritmo