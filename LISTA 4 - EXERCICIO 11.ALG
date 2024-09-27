algoritmo "LISTA 4 - EXERCICIO 11"
var
   ano: inteiro
inicio
   escreva("Digite um ano (4 dígitos): ")
   leia(ano)
   se (ano mod 4 = 0 e ano mod 100 <> 0) ou (ano mod 400 = 0) entao
      escreva(ano, " é um ano bissexto.")
   senao
      escreva(ano, " não é um ano bissexto.")
   fimse
fimalgoritmo



