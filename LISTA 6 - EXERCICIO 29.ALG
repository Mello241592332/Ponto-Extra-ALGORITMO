algoritmo "LISTA 6 - EXERCICIO 29"
var
   palavra1, palavra2, resultado: caractere
   i, tamanho: inteiro
inicio
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)
   resultado := ""
   tamanho := MINIMO(COMPR(palavra1), COMPR(palavra2))

   para i de 1 ate tamanho faca
      resultado := resultado + COPIA(palavra1, i, 1) + COPIA(palavra2, i, 1)
   fimpara

   resultado := resultado + COPIA(palavra1, tamanho + 1, COMPR(palavra1) - tamanho) + COPIA(palavra2, tamanho + 1, COMPR(palavra2) - tamanho)
   escreva("Resultado: ", resultado)
fimalgoritmo

