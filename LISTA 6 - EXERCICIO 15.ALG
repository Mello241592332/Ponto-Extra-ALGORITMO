algoritmo "LISTA 6 - EXERCICIO 15"
var
   frase, resultado: caractere
inicio
   escreva("Digite uma frase: ")
   leia(frase)
   resultado := maiusculo(COPIA(frase, 1, 1)) + minusculo(COPIA(frase, 2, COMPR(frase) - 2))
   resultado := resultado + maiusculo(COPIA(frase, COMPR(frase), 1))
   escreva("Resultado: ", resultado)
fimalgoritmo

