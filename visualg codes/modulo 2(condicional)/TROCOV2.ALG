Algoritmo "trocov2"
//this is the second version of a previous code i did in module 1
//i added a conditional to show a error message if the money received isnt enough

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

     limpatela
     
   pre <- prod*qtd
   trc <- rec-pre
   
   se (trc > 0) entao
      escreval ("PREÇO TOTAL = ",pre)
      escreva ("TROCO = ",trc)
   senao
      escreval ("PREÇO TOTAL = ",pre)
      escreval ("TROCO = **ERRO**")
        escreval
      escreval ("  DINHEIRO INSUFICIENTE")
  fimse

Fimalgoritmo