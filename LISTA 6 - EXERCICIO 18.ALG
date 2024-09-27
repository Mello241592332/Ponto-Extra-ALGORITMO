algoritmo "LISTA 6 - EXERCICIO 18"
var
   nome: caractere
   i, contador: inteiro
inicio
   escreva("Digite um nome: ")
   leia(nome)
   contador := 0
   para i de 1 ate COMPR(nome) faca
      se COPIA(nome, i, 1) = "A" ou COPIA(nome, i, 1) = "E" ou COPIA(nome, i, 1) = "I" ou COPIA(nome, i, 1) = "O" ou COPIA(nome, i, 1) = "U" entao
         contador := contador + 1
      fimse
   fimpara
   escreva("Quantidade de vogais maiúsculas: ", contador)
fimalgoritmo
