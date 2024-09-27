algoritmo "LISTA 6 - EXERCICIO 23"
var
   consoantes: caractere
   i: inteiro
inicio
   consoantes := "BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz"
   para i de 1 ate COMPR(consoantes) faca
      escreva(COPIA(consoantes, i, 1), " = ", ASCI(COPIA(consoantes, i, 1)))
   fimpara
fimalgoritmo
