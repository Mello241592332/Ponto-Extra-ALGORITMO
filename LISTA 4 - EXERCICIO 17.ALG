algoritmo "LISTA 4 - EXERCICIO 17"
var
   nome: caractere
   idade: inteiro
   sexo: caractere
   salario: real
   somaHomens, somaMulheres: real
   contadorHomens, contadorMulheres: inteiro
inicio
   somaHomens := 0
   somaMulheres := 0
   contadorHomens := 0
   contadorMulheres := 0

   para i de 1 ate 3 faca
      escreva("Informe o nome da pessoa ", i, ": ")
      leia(nome)
      escreva("Informe a idade: ")
      leia(idade)
      escreva("Informe o sexo (M/F): ")
      leia(sexo)
      escreva("Informe o salário: ")
      leia(salario)

      se sexo = "M" entao
         somaHomens := somaHomens + salario
         contadorHomens := contadorHomens + 1
      senao
         somaMulheres := somaMulheres + salario
         contadorMulher
