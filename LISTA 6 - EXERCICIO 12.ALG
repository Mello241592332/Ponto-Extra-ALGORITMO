algoritmo "LISTA 6 - EXERCICIO 12"
var
   palavra: caractere
   i: inteiro
   novoCaractere: caractere
inicio
   escreva("Digite uma palavra (3 a 20 caracteres): ")
   leia(palavra)
   para i de 1 ate COMPR(palavra) faca
      novoCaractere := caractere(ASCI(COPIA(palavra, i, 1)) + 10)
      escreva("Caractere: ", COPIA(palavra, i, 1), " - Novo caractere: ", novoCaractere)
   fimpara
fimalgoritmo
