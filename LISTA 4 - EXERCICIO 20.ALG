algoritmo "LISTA 4 - EXERCICIO 20"
var
   lado1, lado2, lado3: real
inicio
   escreva("Digite o comprimento do lado 1: ")
   leia(lado1)
   escreva("Digite o comprimento do lado 2: ")
   leia(lado2)
   escreva("Digite o comprimento do lado 3: ")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreva("Triângulo equilátero.")
   senao se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
      escreva("Triângulo isósceles.")
   senao
      escreva("Triângulo escaleno.")
   fimse
fimalgoritmo
