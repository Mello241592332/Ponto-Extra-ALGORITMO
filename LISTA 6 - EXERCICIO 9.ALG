algoritmo "LISTA 6 - EXERCICIO 9"
var
   palavra, inversa: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   inversa := ""
   para i de COMPR(palavra) ate 1 passo -1 faca
      inversa := inversa + COPIA(palavra, i, 1)
   fimpara
   escreva("Palavra em ordem inversa: ", inversa)
fimalgoritmo

