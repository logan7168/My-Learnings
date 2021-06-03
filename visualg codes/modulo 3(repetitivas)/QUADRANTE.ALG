Algoritmo "quadrante"
//this code is made to read which quadrat a cordinate is located
//the exercise chart im following just said "Q1,Q2,Q3 and Q4" quadrant
//so im following the same chat i used in the "cordenadas" code
//prnt.sc/13my6y1
//i also just straight up copy pasted that code because it is basically
//the same, but this time you can ask the cordinates more than one time
//the code also stops if any of the cordinates are "null"
//the chart also asks you to dont write any message if the code stops
//so i will make a v2 of this code, just adding more "features"

Var

   x,y: real

Inicio

   repita

      escreval ("Digite os valores das coordenadas X e Y: ")
      leia (x)
      leia (y)

      se (x > 0) e (y > 0) entao
         escreval ("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval ("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval ("QUADRANTE Q3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval ("QUADRANTE Q4")
               fimse
            fimse
         fimse
      fimse

   ate (x = 0) ou (y = 0)

Fimalgoritmo