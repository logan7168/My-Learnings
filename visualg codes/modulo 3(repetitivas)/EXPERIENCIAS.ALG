Algoritmo "experiencias"
//tl;dr
//pastebin.com/vgc18zSp

Var

   i, n, qtd, coe, rat, sap, tot : inteiro
   tip : caractere
   perc, perr, pers : real

Inicio

   escreva ("Quantos casos de teste serao digitados? ")
   leia (n)

   coe <- 0
   rat <- 0
   sap <- 0

   para i de 1 ate n faca

   escreva ("Quantidade de cobaias: ")
   leia (qtd)

   escreva ("Tipo de cobaia: ")
   leia (tip)

   se tip = "c" entao
      coe <- coe + qtd
   senao
      se tip = "r" entao
         rat <- rat + qtd
      senao
         se tip = "s" entao
            sap <- sap + qtd
         fimse
      fimse
   fimse

   qtd <- 0

   fimpara
   
   tot <- coe + rat + sap
   
   perc <- (coe/tot)*100
   perr <- (rat/tot)*100
   pers <- (sap/tot)*100
   
   escreval ("RELATORIO FINAL: ")
   escreval ("Total: ",tot," cobaias")
   escreval ("Total de coelhos: ",coe)
   escreval ("Total de ratos: ",rat)
   escreval ("Total de sapos: ",sap)
   escreval ("Percentual de coelhos: ",perc:1:2)
   escreval ("Percentual de ratos: ",perr:1:2)
   escreval ("Percentual de sapos: ",pers:1:2)

Fimalgoritmo