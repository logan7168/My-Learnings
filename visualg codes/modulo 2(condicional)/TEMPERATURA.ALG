Algoritmo "temperatura"
//this code is made to convert Celsius to Fahrenheit
//  

Var

esc: caractere
res,temp: real

Inicio

  escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
  leia (esc)
      se (esc = "c") ou (esc = "C") entao
          escreva ("Digite a temperatura em Celsius: ")
          leia (temp)
      senao
          se (esc = "f") ou (esc = "F") entao
              escreva ("Digite a temperatura em Fahrenheit: ")
              leia (temp)
          senao
              se (esc <> "c") e (esc <> "C") e (esc <> "c") e (esc <> "C") entao
              escreval ("Digite uma escala verdadeira") 'C' para Celsius ou 'F' para Fahrenheit")
              escreva ("'C' para Celsius ou 'F' para Fahrenheit")
              Fimalgoritmo
              fimse
          fimse
      fimse
  se (esc = "C") ou (esc = "c") entao
      res <- (temp * 1.8) + 32
      escreva ("Temperatura quivalente em Fahrenheit: ",res:1:2)
  senao
      res <- (temp - 32) / 1.8
      escreva ("Temperatura quivalente em Celsius: ",res:1:2)
  fimse

Fimalgoritmo