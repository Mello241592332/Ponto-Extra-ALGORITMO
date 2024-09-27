algoritmo "LISTA 6 - EXERCICIO 11"
var
   palavra: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (4 a 15 caracteres): ")
   leia(palavra)
   para i de 1 ate COMPR(palavra) faca
      escreva("Código ASCII de ", COPIA(palavra, i, 1), ": ", ASCI(COPIA(palavra, i, 1)))
   fimpara
fimalgoritmo
