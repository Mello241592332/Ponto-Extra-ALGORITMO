algoritmo "LISTA 6 - EXERCICIO 19"
var
   nome: caractere
   i, contador: inteiro
inicio
   escreva("Digite um nome: ")
   leia(nome)
   contador := 0
   para i de 1 ate COMPR(nome) faca
      se ASCI(COPIA(nome, i, 1)) >= 48 e ASCI(COPIA(nome, i, 1)) <= 57 entao
         contador := contador + 1
      fimse
   fimpara
   escreva("Quantidade de caracteres numéricos: ", contador)
fimalgoritmo

