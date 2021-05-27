Algoritmo "dardo"
//this code is made to tell what is the higher distance a dart was thrown
//you can repeat the distances if you want

Var

 a,b,c:real

Inicio

  escreval ("Digite as tres distancias:")
  leia (a)
  leia (b)
  leia (c)
       escreval
  se (a > b) e (a > c) entao
      escreva ("MAIOR DISTANCIA = ",a:1:2)
  senao
      se (b > a) e (b > c) entao
          escreva ("MAIOR DISTANCIA = ",b:1:2)
      senao
          se (c > a) e (c > b) entao
              escreva ("MAIOR DISTANCIA = ",c:1:2)
          senao
              se (a = b) ou (a = c) entao
                  escreva ("MAIOR DISTANCIA = ",a:1:2)
              senao
                  se (b = c) ou (b = a) entao
                      escreva ("MAIOR DISTANCIA = ",b:1:2)
                  fimse
              fimse
          fimse
      fimse
  fimse
Fimalgoritmo