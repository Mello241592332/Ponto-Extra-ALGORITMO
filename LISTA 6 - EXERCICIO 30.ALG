algoritmo "LISTA 6 - EXERCICIO 30"
var
   palavra1, palavra2: caractere
   i, contador: inteiro
inicio
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   contador := 0
   para i de 1 ate COMPR(palavra1) faca
      se COPIA(palavra1, i, 1) = "A" ou COPIA(palavra1, i, 1) = "E" ou COPIA(palavra1, i, 1) = "I" ou COPIA(palavra1, i, 1) = "O" ou COPIA(palavra1, i, 1) = "U" entao
         contador := contador + 1
      fimse
   fimpara

   para i de 1 ate COMPR(palavra2) faca
      se COPIA(palavra2, i, 1) = "A" ou COPIA(palavra2, i, 1) = "E" ou COPIA(palavra2, i, 1) = "I" ou COPIA(palavra2, i, 1) = "O" ou COPIA(palavra2, i, 1) = "U" entao

