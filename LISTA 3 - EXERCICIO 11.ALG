algoritmo "LISTA 3 - EXERCICIO 11"
var
   nome: caractere
   idade: inteiro
   sexo: caractere
   continuar: caractere
   somaIdadeMulheres: inteiro
   contMulheres: inteiro
   mediaIdade: real
inicio
   somaIdadeMulheres := 0
   contMulheres := 0
   continuar := "S"

   enquanto continuar = "S" faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo (F/M): ")
      leia(sexo)

      se sexo = "F"
