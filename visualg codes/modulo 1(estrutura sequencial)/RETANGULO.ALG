Algoritmo "Retangulo"
//this code calculates the area, perimeter and the diagonal of a rectangle
//

Var

base : real
alt : real

area : real
per : real

hip : real

Inicio

     base <- 3
     alt <-  5
     
     area <- base * alt
     per <- alt * 2 + base * 2
     
     hip <- base^2 + alt^2
     
     hip <- raizq(hip)
     
     
   escreval ("Base do retângulo: ",base:99:2)
   escreval ("Altura do retângulo: ", alt:99:2)
     escreval
   escreval ("AREA = ",area:1:4)
   escreval ("PERÍMETRO = ",per:1:4)
   escreval ("DIAGONAL = ",hip:1:4)





Fimalgoritmo