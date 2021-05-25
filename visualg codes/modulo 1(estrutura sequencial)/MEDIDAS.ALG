Algoritmo "medidas"
//this is a math problem took from and exercise, im gonna paste it here and if you want, paste it on google translator
//

// Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C


Var

  a,b,c,qua,tri,tra : real

Inicio

  a <- 7.13
  b <- 8.05
  c <- 11.912
    qua <- a^2
    tri <- (a*b)/2
    tra <- ((a+b)*c)/2

  escreval ("Digite a medida A: ",a:1:3)
  escreval ("Digite a medida B: ",b:1:3)
  escreval ("Digite a medida C: ",c:1:3)
    escreval
  escreval ("AREA DO QUADRADO = ",qua:1:4)
  escreval ("AREA DO TRIANGULO = ",tri:1:4)
  escreval ("AREA DO TRAPEZIO = ",tra:1:4)



Fimalgoritmo