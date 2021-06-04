Algoritmo "mediaidadev2"
//does the same as the v1 but dont show names and you can put as many
//ages you want

Var

  ida, qtd, tot : inteiro
  med : real

Inicio

  escreval ("Digite as idades: ")
  leia (ida)

  qtd <- 0
  tot <- 0
  
  enquanto ida > 0 faca

     qtd <- qtd + 1
     tot <- tot + ida

     leia (ida)
  
  fimenquanto
  
  se tot = 0 entao
     escreva ("IMPOSSIVEL CALCULAR")
  senao
     med <- tot / qtd
     escreva ("MEDIA = ",med:1:2)
  fimse

Fimalgoritmo
