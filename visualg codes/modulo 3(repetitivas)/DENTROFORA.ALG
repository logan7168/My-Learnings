Algoritmo "dentrofora"
//Read an integer value N. This value will be the number of integer
//values X that will be read next.Show how many of these X values
//are within the range [10,20] and how many are outside the range,

Var

   qtd, n, in, out : inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (qtd)
   
   out <- 0
   in <- 0
   
   para n de 1 ate qtd faca

   escreva ("Digite um numero: ")
   leia (n)

   se (n >= 10) e (n <= 20) entao
      out <- out + 1
   senao
      in <- in + 1
   fimse

   fimpara

   escreva  (out," FORA")
   escreval (in," DENTRO")

Fimalgoritmo