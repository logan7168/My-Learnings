Algoritmo "lanchonete"
//this code calculates the price of a purchase based on these prices: prnt.sc/13hqkmr
//i also added the change calculation system
//the exercise was not asking to do this but i wanted to
//changelog: i changed it and added the "escolha" statament
//it is the sama as "choose"

Var

  cod,qtd: inteiro
  cod1,pre,rec,trc,rest: real

Inicio

  escreva ("Codigo do produto comprado: ")
  leia (cod)
  
  escolha cod
  caso 1
     cod1 <- 5.00
  caso 2
     cod1 <- 3.50
  caso 3
     cod1 <- 4.80
  caso 4
     cod1 <- 8.90
  caso 5
     cod1 <- 7.32
  outrocaso
     escreval ("CODIGO INVALIDO, DIGITE UM CODIGO DE 1-5")
     Fimalgoritmo
  fimescolha

  escreva ("Quantidade comprada: ")
  leia (qtd)
  pre <- (cod1 * qtd)
  escreva ("Valor a pagar: R$",pre:1:2)
      escreval
  escreva ("Valor recebido:")
  leia (rec)
  trc <- rec-pre
      se (trc > 0) entao
          escreva ("Troco: ",trc:1:2)
      senao
          rest <- abs(trc)
              escreva ("DINHEIRO INSUFICIENTE. FALTAM ",rest:1:2," REAIS")
      fimse
Fimalgoritmo