Algoritmo "duração"
// this code tranlates seconds into HH:MM:SS
//  

Var

  min,hr,seg1,seg : inteiro
  a : logico

Inicio

  seg <-  12506
  hr <- seg\3600
  min <- (seg%3600)\60
  seg1 <- ((seg%3600)%60)
  
  escreval (" Digite a duração em segundos: ",seg)
  escreval (hr,":",min,":",seg1)

Fimalgoritmo