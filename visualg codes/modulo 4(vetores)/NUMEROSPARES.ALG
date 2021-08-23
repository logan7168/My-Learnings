Algoritmo "numerospares"
//this code is made to tell which numbers you typed are odd
//  

Var

   i, qtd, pares : inteiro
   
   
   numeros : vetor [0..9] de inteiro

Inicio

  pares <- 0

  escreva ("Quantos numeros voce vai digitar? ")
  leia (qtd)
  
  para i de 0 ate (qtd-1) faca
     escreva ("Digite um numero:")
     leia (numeros[i])
  fimpara

  escreval

  escreval ("NUMEROS PARES:")
  
  para i de 0 ate (qtd-1) faca
     se (numeros[i] % 2 = 0) entao
        pares <- pares + 1
        escreva (numeros[i]," ")
     fimse
  fimpara
  
  escreval
  
  escreva("QUANTIDADE DE PARES = ",pares)

Fimalgoritmo