algoritmo "LISTA 6 - EXERCICIO 38"
var
   nome1, nome2, nome3: caractere
inicio
   escreva("Digite o primeiro nome: ")
   leia(nome1)
   escreva("Digite o segundo nome: ")
   leia(nome2)
   escreva("Digite o terceiro nome: ")
   leia(nome3)

   se nome1 < nome2 e nome1 < nome3 entao
      escreva(nome1, "\n")
      se nome2 < nome3 entao
         escreva(nome2, "\n", nome3)
      senao
         escreva(nome3, "\n", nome2)
   senao se nome2 < nome1 e nome2 < nome3 entao
      escreva(nome2, "\n")
      se nome1 < nome3 entao
         escreva(nome1, "\n", nome3)
      senao
         escreva(nome3, "\n", nome1)
   senao
      escreva(nome3, "\n")
      se nome1 < nome2 entao
         escreva(nome1, "\n", nome2)
      senao
         escreva(nome2, "\n", nome1)
   fimse
fimalgoritmo


