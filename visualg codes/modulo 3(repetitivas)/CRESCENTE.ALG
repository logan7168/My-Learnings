Algoritmo "crescente"
//this code tells when numbers are bigger than others
//the code ends if you put two of the same number

Var

  x, y : inteiro

Inicio

  escreval ("Digite dois numeros: ")
  leia (x)
  leia (y)
  se (x > y) entao
     escreval ("DECRESCENTE!")
  senao
     se (x < y) entao
        escreval ("CRESCENTE!")
     fimse
  fimse
  
  enquanto (x <> Y) faca
     escreval ("Digite outros dois numeros: ")
     leia (x)
     leia (y)
     se (x > y) entao
        escreval ("DECRESCENTE!")
     senao
        se (x < y) entao
           escreval ("CRESCENTE!")
        senao
           Fimalgoritmo
        fimse
     fimse
  fimenquanto
Fimalgoritmo