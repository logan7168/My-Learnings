Algoritmo "temp_de_jogo"
//im too lazy to tell what is this code about, i will just translate the exercise
//
//Read the start and end times of a game.
//Then calculate the duration of the game,
//knowing that the same game can start on one day and end on another
//with a minimum duration of 1 hour and a maximum of 24 hours

var

  in,fin,dur:inteiro

Inicio

  escreva ("Hora inicial: ")
  leia (in)
  escreva ("Hora final: ")
  leia (fin)

  se (in < 0) ou (fin <0) entao
      escreva ("ESCREVA UM VALOR VALIDO")
      Fimalgoritmo
  senao
      se (in + fin > 24) entao
          escreva ("O JOGO PODE TER NO MAXIMO 24 HORAS")
          Fimalgoritmo
      senao
          se (in < fin) entao
              dur <- (fin - in)
          senao
                  dur <- (24 - in + fin)
          fimse
      fimse
  fimse
  escreva ("O JOGO DUROU ",dur," HORA(S)")

Fimalgoritmo