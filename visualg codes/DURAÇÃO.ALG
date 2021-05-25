Algoritmo "duração"
// this code tranlates seconds into HH:MM:SS
//  

Var

  min,hr,seg1,seg : inteiro

Inicio

  escreva (" Digite a duração em segundos: ")
  leia (seg)
  
    escreval
    limpatela
    
  hr <- seg\3600
  min <- (seg%3600)\60
  seg1 <- ((seg%3600)%60)
  
  escreval (seg," equivalem à:")
    escreval
  escreva (hr,":",min,":",seg1)

Fimalgoritmo
