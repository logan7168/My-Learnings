Algoritmo "coordenadas"
//this code find where a cordinate is located in the chart
//prnt.sc/13my6y1

var

x,y: real

Inicio

  escreva ("Valor de X: ")
  leia (x)
  escreva ("Valor de y: ")
  leia (y)
  
  se (x > 0) e (y > 0) entao
      escreva ("Q1")
  senao
      se (x < 0) e (y > 0) entao
          escreva ("Q2")
      senao
          se (x < 0) e (y < 0) entao
              escreva ("Q3")
          senao
              se (x > 0) e (y < 0) entao
                  escreva ("Q4")
              senao
                  se (x = 0) e (y <> 0) entao
                      escreva ("Eixo Y")
                  senao
                      se (x <> 0) e (y = 0) entao
                          escreva ("Eixo X")
                      senao
                          se (x = 0) e (y = 0) entao
                              escreva ("Origem")
                          fimse
                      fimse
                  fimse
              fimse
          fimse
      fimse
  fimse
Fimalgoritmo