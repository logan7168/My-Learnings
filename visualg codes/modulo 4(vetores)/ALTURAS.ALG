Algoritmo "alturas"
//Make a program to read the name, age and height of N people.
//then show in screen the average height of people
//and also show the percentage of people under 16,
//as well as the names of these people if any.

Var

   qtd, i, menor : inteiro
   med, por, somaa, somap : real

   nome : vetor [0..9] de caractere
   age : vetor [0..9] de inteiro
   alt : vetor [0..9] de real

Inicio

   somaa <- 0
   somap <- 0
   menor <- 0
   med <- 0

   escreva ("Quantas pessoas serao digitadas? ")
   leia (qtd)

   para i de 0 ate (qtd - 1) faca
   
   escreval ("Dados da ",i+1,"a pessoa: ")

   escreva ("Nome: ")
   leia (nome[i])
   
   escreva ("Idade: ")
   leia (age[i])
   
   escreva ("Altura: ")
   leia (alt[i])
   
   med <- med+alt[i]
   
   fimpara
   
   escreval
   
   escreval ("Altura média: ",med/qtd:1:2)

   para i de 0 ate (qtd - 1) faca
   
      se age[i]< 16 entao
         menor <- menor + 1
      fimse

   fimpara
   
   por <- (menor/qtd)*100

   escreval ("Pessoas com menos de 16 anos: ",por:1:1,"%")
   
   para i de 0 ate (qtd - 1) faca

      se age[i]< 16 entao
         escreval (nome[i])
      fimse

   fimpara
   
fimalgoritmo