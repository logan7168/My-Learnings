Algoritmo "pagamento"
// this code calculates the payment of someone's job based on his hr price
//  

Var

   nome : caractere
   val : real
   hr : inteiro
   pag : real

Inicio

   escreva ("Nome: ")
   leia (nome)

   escreva ("Valor cobrado por hora: ")
   leia (val)

   escreva ("Horas trabalhadas por ",nome,": ")
   leia (hr)
   
      escreval
      
      limpatela
   
   pag <- val*hr
   
   escreval(nome," trabalhou ",hr," horas por $",val:1:2," hora")
   escreval ("O pagamento para ", nome ," deve ser = ", pag:1:2)


Fimalgoritmo
