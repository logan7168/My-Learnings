Algoritmo "trocov2"
//this is the second version of a previous code i did in module 1
//i added a conditional to show a error message if the money received isnt enough
//and shows how much money is needed

var

    prod,pre,rec,trc,rest : real
    qtd : inteiro


Inicio

   escreva ("Preço unitario: ")
   leia (prod)

   escreva ("Quantidade comprada: ")
   leia (qtd)

   escreva ("Dinheiro recebido: ")
   leia (rec)

     escreval
     
   pre <- prod*qtd
   trc <- rec-pre
   
   se (trc > 0) entao
      escreval ("PREÇO TOTAL = ",pre:1:2)
      escreva ("TROCO = ",trc:1:2)
   senao
      rest <- abs(trc)
      escreval ("PREÇO TOTAL = ",pre:1:2)
      escreval ("DINHEIRO INSUFICIENTE. FALTAM ",rest:1:2," REAIS")
  fimse

Fimalgoritmo