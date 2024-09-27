algoritmo "LISTA 6 - EXERCICIO 3"
var
   palavra, copia: caractere
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   copia := subpalavra(palavra, 2, comprimento(palavra) - 1)
   escreva("Os 3 caracteres a partir do segundo: ", subpalavra(copia, 1, 3))
fimalgoritmo
