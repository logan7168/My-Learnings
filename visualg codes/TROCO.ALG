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


   escreva ("Preço unitario: ")
   leia (prod)

   escreva ("Quantidade comprada: ")
   leia (qtd)

   escreva ("Dinheiro recebido: ")
   leia (rec)
   
   pre <- prod*qtd
   trc <- rec-pre
   
   escreval ("PREÇO TOTAL = ",pre)
   escreval ("TROCO = ",trc)


Fimalgoritmo
