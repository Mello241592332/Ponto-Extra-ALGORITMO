algoritmo "LISTA 6 - EXERCICIO 22"
var
   vogais: caractere
   i: inteiro
inicio
   vogais := "AEIOUaeiou"
   para i de 1 ate COMPR(vogais) faca
      escreva(COPIA(vogais, i, 1), " = ", ASCI(COPIA(vogais, i, 1)))
   fimpara
fimalgoritmo
