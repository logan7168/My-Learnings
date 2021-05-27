Algoritmo "lanchonete"
//this code calculates the price of a purchase based on these prices: prnt.sc/13hqkmr
//i also added the change calculation system
//the exercise was not asking to do this but i wanted to

Var

  cod,qtd: inteiro
  cod1,pre,rec,trc,rest: real

Inicio

  escreva ("Codigo do produto comprado: ")
  leia (cod)
      se (cod = 1) entao
          cod1 <- 5.00
      senao
          se (cod = 2) entao
              cod1 <- 3.50
          senao
              se (cod = 3) entao
                  cod1 <- 4.80
              senao
                  se (cod = 4) entao
                      cod1 <- 8.90
                  senao
                      se (cod = 5) entao
                          cod1 <- 7.32
                      senao
                          se (cod < 1) ou (cod > 5) entao
                              escreva ("CODIGO INVALIDO, DIGITE UM CODIGO DE 1-5")
                              Fimalgoritmo
                          fimse
                      fimse
                  fimse
              fimse
          fimse
      fimse
      
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