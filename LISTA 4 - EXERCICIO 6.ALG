algoritmo "LISTA 4 - EXERCICIO 6"

var
   n1, n2, n3: real
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva("O maior é: ", n1)
   senao se (n2 > n1) e (n2 > n3) entao
      escreva("O maior é: ", n2)
   senao
      escreva("O maior é: ", n3)
   fimse
fimalgoritmo

