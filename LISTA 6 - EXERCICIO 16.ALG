algoritmo "LISTA 6 - EXERCICIO 16"
var
   palavra, inversa: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (m�nimo 3 caracteres): ")
   leia(palavra)
   inversa := ""
   para i de COMPR(palavra) ate 1 passo -1 faca
      inversa := inversa + COPIA(palavra, i, 1)
   fimpara

   se palavra = inversa entao
      escreva("A palavra � um pal�ndromo.")
   senao
      escreva("A palavra n�o � um pal�ndromo.")
   fimse
fimalgoritmo
