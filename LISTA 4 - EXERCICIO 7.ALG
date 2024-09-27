algoritmo "LISTA 4 - EXERCICIO 7"

var
   n1, n2, n3: real
   maior, menor: real
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)

   maior := n1
   menor := n1

   se n2 > maior entao
      maior := n2
   fimse
   se n3 > maior entao
      maior := n3
   fimse

   se n2 < menor entao
      menor := n2
   fimse
   se n3 < menor entao
      menor := n3
   fimse

   escreva("Maior: ", maior, " Menor: ", menor)
fimalgoritmo


