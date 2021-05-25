Algoritmo "expressao 'ou'(teste)"
//code made to test the logic expression "OU"
//OU sugests that at least one condition in a sentence is true
//"OU" in portugol is the equivalent of "or" in other languages
Var

   x: inteiro
   
   a,b,c,d: logico

Inicio

   x <- 5
   
   a <- (x = 10) ou (x <= 20)
   
   b <- (x > 0) ou (x <> 3)
   
   c <- (x <= 0) ou (x <> 3) ou (x <> 5)
   
   d <- (x = 7) ou (x^2 = x*4) ou (x >= 6) ou (x%3 = 1)

Fimalgoritmo