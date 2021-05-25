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

 escreva ("Distancia percorrida: ")
 leia (dist)
 
 escreva ("Combustivel gasto: ")
 leia (gas)
 
 escreva ("Preço do combustivel: ")
 leia (pre)

 csm <- dist/gas
 pm <- csm*pre

   escreval
 escreval ("Consumo médio = ",csm:1:3)
 escreval ("Valor da corrida = ",pm:1:2)

Fimalgoritmo
                             -