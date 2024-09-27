algoritmo "LISTA 4 - EXERCICIO 19"
var
   A, B: real
   maior, menor: real
inicio
   escreva("Digite o valor A: ")
   leia(A)
   escreva("Digite o valor B: ")
   leia(B)

   se A > B entao
      maior := A
      menor := B
   senao
      maior := B
      menor := A
   fimse

   escreva("Subtração: ", maior - menor)
   escreva("Produto: ", maior * menor)
fimalgoritmo
