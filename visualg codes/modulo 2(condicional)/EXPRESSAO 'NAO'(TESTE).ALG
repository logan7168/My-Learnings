Algoritmo "expressao 'nao'(teste)"
//code made to test the logic expression "NAO"
//NAO reverse the result of the condition
//"NAO" means 'no' in portuguese
//it is equivalent of the prefix "!" in java
Var

   x: inteiro

   a,b,c,d: logico
   
   why: logico

Inicio

   x <- 5
   

   a <- nao (x = 10) //the result is TRUE, bc (x = 10) is false

   b <- nao (x >= 2)

   c <- nao ((x <= 20) e (x = 10)) //true bc (x = 10) is false, so "nao" will reverse it into true
   
   d <- nao ((x = 5) ou (x <> 5))
   
   why <- nao (((x = 5) e (x <> 3)) ou (x = 10))
   //idk why i did that last one but ok
   //it is FALSE bc (x = 5) e (x <> 3) is true, then ((x = 5) e (x <> 3)) ou (x = 10) too
   //so "nao" will reverse it into FALSE
   
   //i really dont know why i did it, i just know my mind was asking me to lol

Fimalgoritmo
