Algoritmo "troco"
//this code calculates the change of a purchase
//

var

    prod : real
    pre : real
    qtd : inteiro

    rec : real
    trc : real


Inicio


   escreva ("Pre�o unitario: ")
   leia (prod)

   escreva ("Quantidade comprada: ")
   leia (qtd)

   escreva ("Dinheiro recebido: ")
   leia (rec)

     limpatela

   pre <- prod*qtd
   trc <- rec-pre

   escreval ("PRE�O TOTAL = ",pre)
   escreva ("TROCO = ",trc)


Fimalgoritmo