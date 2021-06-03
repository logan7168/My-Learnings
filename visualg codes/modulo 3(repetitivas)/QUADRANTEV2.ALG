Algoritmo "quadranteV2"
//v2 ver of the previous code
//prnt.sc/13my6y1


Var

   x,y: real
   cont: caractere

Inicio

   repita

      escreval ("Digite os valores das coordenadas X e Y: ")
      leia (x)
      leia (y)

      se (x > 0) e (y > 0) entao
         escreval ("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval ("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval ("QUADRANTE Q3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval ("QUADRANTE Q4")
               senao
                  se (x = 0) e (y <> 0) entao
                     escreval ("Eixo Y")
                  senao
                     se (x <> 0) e (y = 0) entao
                        escreval ("Eixo X")
                     senao
                        se (x = 0) e (y = 0) entao
                           escreval ("Origem")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
        
      escreva ("Voce quer digitar mais coordenadas?(s/n) ")
      leia (cont)
        
      se nao ((cont = "s") ou (cont = "n")) entao
         escreva ("DIGITE UMA RESPOSTA VALIDA")
         Fimalgoritmo
      fimse

   ate cont = "n"

Fimalgoritmo