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

    escreval ("Digite a largura do terreno = ")
    leia (largura)
    
    escreval ("Digite o comprimento do terreno = ")
    leia (comprimento)
    
    escreval ("Digite o preço do m² = ")
    leia (precom2)
    
    preco <- (largura*comprimento)*precom2
    area <- largura*comprimento

    escreval ("Area do terreno = ",area:1:2)
    escreval ("Preço do terreno = ",preco:1:2)

Fimalgoritmo
