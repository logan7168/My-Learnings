Algoritmo "glicose"
//this code reads the amount of glucose in the blood
//and tells if it is on a normal or high level

Var

gli: real

Inicio
  escreva ("Digite a medida da glicose: ")
  leia (gli)
  se (gli <= 100) entao
      escreva ("Classificação: normal")
  senao
      se (gli > 100) e (gli <= 140) entao
          escreva ("Classificação: elevado")
      senao
          se (gli > 140) entao
              escreva ("Classificação: diabetes")
          fimse
      fimse
  fimse
Fimalgoritmo