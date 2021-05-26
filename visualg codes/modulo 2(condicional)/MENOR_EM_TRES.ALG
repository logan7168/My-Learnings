Algoritmo "menor_em_tres"
//this code is made to tell what is the smallest number betwen 3 numbers
//you can repeat numbers if you want

Var

 a,b,c:inteiro

Inicio

  escreva ("Primeiro valor; ")
  leia (a)
  escreva ("Segudo valor; ")
  leia (b)
  escreva ("Terceiro valor; ")
  leia (c)
       escreval
  se (a < b) e (a < c) entao
      escreva ("MENOR = ",a)
  senao
      se (b < a) e (b < c) entao
          escreva ("MENOR = ",b)
      senao
          se (c < a) e (c < b) entao
              escreva ("MENOR = ",c)
          senao
              se (a = b) ou (a = c) entao
                  escreva ("MENOR = ",a)
              senao
                  se (b = c) ou (b = a) entao
                      escreva ("MENOR = ",b)
                  fimse
              fimse
          fimse
      fimse
  fimse
Fimalgoritmo