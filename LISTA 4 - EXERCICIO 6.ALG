algoritmo "LISTA 4 - EXERCICIO 6"

var
   n1, n2, n3: real
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite o terceiro n�mero: ")
   leia(n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva("O maior �: ", n1)
   senao se (n2 > n1) e (n2 > n3) entao
      escreva("O maior �: ", n2)
   senao
      escreva("O maior �: ", n3)
   fimse
fimalgoritmo

