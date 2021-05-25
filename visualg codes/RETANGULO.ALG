Algoritmo "Retangulo"
//this code calculates the area, perimeter and the diagonal of a rectangle
//

Var

base : real
alt : real

area : real
per : real

diag : real

Inicio
     
   escreva ("Base do retângulo:")
   leia (base)
   
   escreva ("Altura do retângulo:")
   leia (alt)
       escreval
       
       limpatela
     
     area <- base * alt
     per <- alt * 2 + base * 2

     diag <-raizq(base^2 + alt^2)
   escreval ("Base: ",base:1:2)
   escreval ("Alt: ",alt:1:2)
     escreval
   escreval ("AREA = ",area:1:4)
   escreval ("PERÍMETRO = ",per:1:4)
   escreva ("DIAGONAL = ",diag:1:4)

Fimalgoritmo
