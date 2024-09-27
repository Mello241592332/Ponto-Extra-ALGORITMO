algoritmo "LISTA 6 - EXERCICIO 31"
var
   palavra: caractere
   i, maiorASCII: inteiro
   caractereMaior: caractere
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   maiorASCII := 0

   para i de 1 ate COMPR(palavra) faca
      se ASCI(COPIA(palavra, i, 1)) > maiorASCII entao
         maiorASCII := ASCI(COPIA(palavra, i, 1))
         caractereMaior := COPIA(palavra, i, 1)
      fimse
   fimpara

   escreva("Caractere com maior código ASCII: ", caractereMaior, " (", maiorASCII, ")")
fimalgoritmo
