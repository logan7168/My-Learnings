Algoritmo "combustivel"
//this code calculates the average consumption of a car
//

Var

  dist : inteiro
  gas : real
  pre : real
  
  csm : real

  pm : real

Inicio

 dist <- 570
 gas <- 38
 pre <- 5.799
 
 csm <- dist/gas
 pm <- csm*pre

 escreval ("Distancia percorrida: ",dist)
 escreval ("Combustivel gasto: ",gas:1:1)
 escreval ("Preço do combustivel: ",pre:1:3)
   escreval
 escreval ("Consumo médio = ",csm:1:3)
 escreval ("Valor da corrida = ",pm:1:2)

Fimalgoritmo
