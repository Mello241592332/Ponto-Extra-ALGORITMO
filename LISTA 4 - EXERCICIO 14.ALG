algoritmo "LISTA 4 - EXERCICIO 14"
var
   nome1, nome2, nome3: caractere
inicio
   escreva("Digite o primeiro nome: ")
   leia(nome1)
   escreva("Digite o segundo nome: ")
   leia(nome2)
   escreva("Digite o terceiro nome: ")
   leia(nome3)

   se (nome1 > nome2) e (nome1 > nome3) entao
      escreva("O maior nome é: ", nome1)
   senao se (nome2 > nome1) e (nome2 > nome3) entao
      escreva("O maior nome é: ", nome2)
   senao
      escreva("O maior nome é: ", nome3)
   fimse
fimalgoritmo
