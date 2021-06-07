Algoritmo "parimpar"
//Read an integer value N. This value will be the number of integers
//that will be read next.For each value read, show a message
//saying whether this value read is EVEN or ODD, and also
//whether it is POSITIVE or NEGATIVE. In case the value is
//equal to zero (0), your program must print just NULL

Var

  qtd, i : inteiro
  res : caractere
  n : real
Inicio

  escreva ("Quantos numeros voce vai digitar? ")
  leia (qtd)
  
  para i de 1 ate qtd faca
  
  escreva ("Digite um numero: ")
  leia (n)
  
  se (n = 0) entao
     res <- "NULO"
  senao
     se (n > 0) e (n % 2 = 0) entao
        res <- "POSITIVO PAR"
     senao
        se (n > 0) e (n % 2 <> 0) entao
           res <- "POSITIVO IMPAR"
        senao
           se (n < 0) e (n % 2 = 0) entao
              res <- "NEGATIVO PAR"
           senao
              se (n < 0) e (n % 2 <> 0) entao
                 res <- "POSITIVO IMPAR"
              fimse
           fimse
        fimse
     fimse
  fimse

  escreval (res)
  
  fimpara

Fimalgoritmo