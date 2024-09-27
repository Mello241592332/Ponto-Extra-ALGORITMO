algoritmo "LISTA 6 - EXERCICIO 10"
var
   palavra, resultado: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (5 a 10 caracteres): ")
   leia(palavra)
   resultado := ""
   para i de 1 ate COMPR(palavra) faca
      se i mod 2 = 1 entao
         resultado := resultado + maiusculo(COPIA(palavra, i, 1))
      senao
         resultado := resultado + minusculo(COPIA(palavra, i, 1))
      fimse
   fimpara
   escreva("Palavra alternando maiúsculo e minúsculo: ", resultado)
fimalgoritmo
