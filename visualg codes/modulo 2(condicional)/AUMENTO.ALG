Algoritmo "aumento"
//this code is made to calculate the raise a employer got
//the raise is based on this chart prnt.sc/13iustd

Var

  sal,nov,aum,mult:real
  
  por:inteiro


Inicio

  escreva ("Digite o salario da pessoa: ")
  leia (sal)
  se (sal <= 0 ) entao
      escreva ("Digite um salario valido!")
      Fimalgoritmo
  senao
      se (sal <= 1000) entao
          mult <- 1.20
          por <- 20
      senao
          se (sal > 1000) e (sal <= 3000) entao
              mult <- 1.15
              por <- 15
          senao
              se (sal > 3000) e (sal <= 8000) entao
                  mult <- 1.10
                  por <- 10
              senao
                  se (sal > 8000) entao
                      mult <- 1.05
                      por <- 5
                  fimse
              fimse
          fimse
      fimse
  fimse
  nov <- (sal * mult)
  aum <- (nov - sal)
  escreval ("Novo salario = ",nov:1:2)
  escreval ("Aumento = ",aum:1:2)
  escreval ("Porcentagem = ",por,"%")
Fimalgoritmo
