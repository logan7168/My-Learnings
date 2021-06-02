Algoritmo "enquanto(teste)"
//this code is made to test the command "enquanto"
//it means "while" in english

Var

soma, x, mult : inteiro

Inicio

  escreva ("Digite um numero: ")
  leia (x)
  
  soma <- 0

  se (x = 0) entao
     mult <- 0
  senao
     mult <- 1
  fimse
  
  enquanto (x <> 0) faca
     mult <- mult * x
     soma <- soma + x
     escreva ("Digite outro numero: ")
     leia (x)
  fimenquanto
  
  escreval ("Soma = ",soma)
  escreva ("Multiplicação = ",mult)

Fimalgoritmo