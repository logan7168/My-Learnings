Algoritmo "operadora"
// this code is an exercise idk how to explain shortly
//if you want to know what it does just throu it in any translator
//
//Problema "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

 min: inteiro
 val,ext: real


Inicio

  escreva ("Digite a quantidade de minutos: ")
  leia (min)
  se (min <= 100) e (min > 0) entao
      val <- 50
      escreva ("Valor a pagar : R$ ",val:1:2)
  senao
      se (min > 100) entao
          ext <- ((min - 100) * 2)
          val <- (50 + ext)
          escreva ("Valor a pagar : R$ ",val:1:2)
      senao
          se (min <= 0) entao
              escreva ("Valor a pagar : DIGITE UM VALOR ACIMA DE 0")
          fimse
      fimse
  fimse

Fimalgoritmo