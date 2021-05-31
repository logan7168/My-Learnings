Algoritmo "baskara"
//this code calculates the quadratic formula
//

Var

  a,b,c,x1,x2,delt: real


Inicio

  escreva ("Coeficiente A: ")
  leia (a)
  escreva ("Coeficiente B: ")
  leia (b)
  escreva ("Coeficiente C: ")
  leia (c)
  
      escreval

  delt <- (b^2 - 4 * a * c)

  se (a = 0) ou (delt < 0) entao
      escreva ("Esta equação nao possui raizes reais")
  senao
  x1 <- (-b + raizq(delt))/(2 * a))
  x2 <- (-b - raizq(delt))/(2 * a))
  
  escreval ("X1 = ",x1:1:4)
  escreval ("X1 = ",x2:1:4)
  fimse
Fimalgoritmo