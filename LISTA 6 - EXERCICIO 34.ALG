algoritmo "LISTA 6 - EXERCICIO 34"
var
   palavra: caractere
   resultado: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (3 a 20 caracteres): ")
   leia(palavra)
   resultado := ""

   para i de 1 ate COMPR(palavra) faca
      resultado := resultado + COPIA(palavra, i, 1)
      se i < COMPR(palavra) entao
         resultado := resultado + (se i mod 2 = 1 entao "@" senao "#")
      fimse
   fimpara

   escreva("Resultado: ", resultado)
fimalgoritmo

