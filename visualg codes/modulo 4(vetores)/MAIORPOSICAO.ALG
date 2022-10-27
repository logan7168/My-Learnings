Algoritmo "maiorposicao"

Var

N, i, posi : inteiro
maior : real
vet : vetor [0..99] de real

Inicio

   escreva("quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
        escreva ("digite um numero ")
        leia (vet[i])
   fimpara
   
   maior <- vet[0]

   para i de 1 ate N-1 faca
   
        se vet[i] > maior entao
        maior <- vet[i]
        
        fimse
        
   fimpara
   
   para i de 1 ate N-1 faca
   
        se vet [i] = maior entao
        posi <- i+1

        fimse
        
        se posi = 0 entao
        posi <- 1
        
        fimse
   
   fimpara

   escreval
   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSIÇÃO MAIOR = ", posi)

Fimalgoritmo