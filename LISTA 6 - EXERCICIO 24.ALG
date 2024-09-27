algoritmo "LISTA 6 - EXERCICIO 24"
var
   frase: caractere
   i, contador: inteiro
inicio
   escreva("Digite uma frase: ")
   leia(frase)
   contador := 0
   para i de 1 ate COMPR(frase) faca
      se COPIA(frase, i, 1) = " " entao
         contador := contador + 1
      fimse
   fimpara
   escreva("Quantidade de espaços: ", contador)
fimalgoritmo
