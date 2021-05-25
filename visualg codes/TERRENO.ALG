Algoritmo "terreno"
// this code calculates the area and the price of a terrain
//  

Var

     largura : real
     comprimento : real
     precom2 : real
     
     area : real
     preco : real


Inicio

    escreva ("Digite a largura do terreno: ")
    leia (largura)
    
    escreva ("Digite o comprimento do terreno: ")
    leia (comprimento)
    
    escreva ("Digite o preço do m²: ")
    leia (precom2)

      limpatela
    
    preco <- (largura*comprimento)*precom2
    area <- largura*comprimento

    escreval ("largura: ",largura:1:2)
    escreval ("Comprimento: ",comprimento:1:2)
    escreval ("Preço do m²: ",precom2:1:2)
      escreval
    escreval ("Area do terreno = ",area:1:2)
    escreval ("Preço do terreno = ",preco:1:2)

Fimalgoritmo
