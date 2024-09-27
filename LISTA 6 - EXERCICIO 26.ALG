algoritmo "LISTA 6 - EXERCICIO 26"
var
   frase: caractere
inicio
   escreva("Digite uma frase (mínimo 5 e máximo 50 caracteres): ")
   leia(frase)
   enquanto COPIA(frase, 1, 1) = " " faca
      frase := COPIA(frase, 2, COMPR(frase) - 1)
   fimenquanto
   enquanto COPIA(frase, COMPR(frase), 1) = " " faca
      frase := COPIA(frase, 1, COMPR(frase) - 1)
   fimenquanto
   escreva("Frase sem espaços: ", frase)
fimalgoritmo
