algoritmo "LISTA 6 - EXERCICIO 4"
var
   palavra: caractere
inicio
   escreva("Digite uma palavra com pelo menos 5 caracteres: ")
   leia(palavra)
   se comprimento(palavra) >= 5 entao
      escreva("Os 3 últimos caracteres são: ", subpalavra(palavra, comprimento(palavra) - 2, 3))
   senao
      escreva("A palavra deve ter pelo menos 5 caracteres.")
   fimse
fimalgoritmo
