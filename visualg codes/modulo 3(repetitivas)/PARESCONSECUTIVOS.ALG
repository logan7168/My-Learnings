Algoritmo "paresconsecutivos"
//tl;dr
//
//O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X for igual a 0).
//Para cada X lido, imprima a soma dos 5 pares consecutivos
//a partir de X, inclusive o X, se for par.
//Se o valor de entrada for 4, por exemplo, a saída deve ser 40,
//que é o resultado da operação: 4+6+8+10+12, enquanto que
//se o valor de entrada for 11, por exempo, a saída deve ser 80,
//que é a soma de 12+14+16+18+20

Var

   num, soma, cons : inteiro

Inicio

   repita
   
      escreva ("Digite um numero inteiro: ")
      leia (num)
      
      se num % 2 = 0  entao

         soma <- num + (num + 2) + (num + 4) + (num + 6) + (num + 8)

         escreval ("SOMA = ",soma)
         
      senao
      
         soma <- (num + 1) + (num + 3) + (num + 5) + (num + 7) + (num + 9)

         escreval ("SOMA = ",soma)

      fimse
      
   ate num = 0

Fimalgoritmo