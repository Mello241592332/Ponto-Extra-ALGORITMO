algoritmo "LISTA 6 - EXERCICIO 25"
var
   string: caractere
   inversa: caractere
   i: inteiro
inicio
   escreva("Digite uma string: ")
   leia(string)
   inversa := ""
   para i de COMPR(string) ate 1 passo -1 faca
      inversa := inversa + COPIA(string, i, 1)
   fimpara

   se string = inversa entao
      escreva("A string � um pal�ndromo.")
   senao
      escreva("A string n�o � um pal�ndromo.")
   fimse
fimalgoritmo

