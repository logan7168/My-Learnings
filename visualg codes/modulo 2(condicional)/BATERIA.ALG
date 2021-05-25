Algoritmo "bateria"
//i made this code to tell how full a battery is
//this is just a self proposed exercise to practice refactoring and conditions
Var

bat: inteiro

Inicio

  escreva ("De 100 a 0, o quao cheia esta a bateria? ")
  leia (bat)
  
  se (bat = 100) entao
      escreva ("Sua bateria esta totalmente carregada!")
  senao
      se (bat >= 90) e (bat < 100) entao
          escreva ("Sua bateria esta quase cheia!")
      senao
          se (bat < 90) e (bat >= 75)  entao
              escreva ("Sua bateria esta relativamente cheia!")
          senao
              se (bat < 75) e (bat > 50) entao
                  escreva ("Sua bateria esta meio cheia!")
              senao
                  se (bat = 50) entao
                      escreva ("Sua bateria esta na metade!")
                  senao
                      se (bat < 50) e (bat >= 25) entao
                          escreva ("Sua bateria esta quase na metade!")
                      senao
                          se (bat < 25) e (bat > 10) entao
                              escreva ("Sua bateria esta pouco cheia!")
                          senao
                              se (bat <= 10) e (bat > 0) entao
                                  escreva ("Sua bateria esta quase vazia!")
                              senao
                                  se (bat = 0) entao
                                      escreva ("Sua bateria esta completamente vazia!")
                                  fimse
                              fimse
                          fimse
                      fimse
                  fimse
              fimse
          fimse
      fimse
  fimse
  
Fimalgoritmo