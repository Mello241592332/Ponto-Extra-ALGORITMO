algoritmo "LISTA 6 - EXERCICIO 13"
var
   palavra: caractere
   i: inteiro
   novoCaractere: caractere
inicio
   escreva("Digite uma palavra (4 a 12 caracteres): ")
   leia(palavra)
   para i de 1 ate COMPR(palavra) faca
      novoCaractere := caractere(ASCI(COPIA(palavra, i, 1)) + 20)
      escreva("Caractere: ", COPIA(palavra, i, 1), " - Novo caractere: ", novoCaractere, " - Posição: ", i)
   fimpara
fimalgoritmo
