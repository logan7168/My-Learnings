Algoritmo "notas"
//this code is made to show if a student was approved
//

Var

 nota1: real
 nota2: real

 fin: real

Inicio

  escreva ("Digite a primeira nota: ")
  leia (nota1)
  
  escreva ("Digite a segunda nota: ")
  leia (nota2)
  
     limpatela
     
  fin <- nota1+nota2
  
  se fin>60 entao
   escreval ("Nota do primeiro semestre: ",nota1:1:1)
   escreval ("Nota do segundo semestre: ",nota2:1:1)
     escreval
   escreval ("NOTA FINAL = ",fin)
     escreval
   escreval ("APROVADO")

     fimse
     
  se fin<60 entao
   escreval ("Nota do primeiro semestre: ",nota1:1:1)
   escreval ("Nota do segundo semestre: ",nota2:1:1)
     escreval
   escreval ("NOTA FINAL = ",fin)
     escreval
   escreval ("REPROVADO")

     fimse

Fimalgoritmo