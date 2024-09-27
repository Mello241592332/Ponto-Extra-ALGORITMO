Algoritmo "LISTA 3 - EXERCÍCIO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
  numero: inteiro
  soma: inteiro
  media: real
  i: inteiro

inicio
  soma <- 0

  para i de 1 até 10 faça
    escreva("Digite o ", i, "º número: ")
    leia(numero)

    se numero % 2 = 0 então
      escreva(numero, " é par.")
    senão
      escreva(numero, " é ímpar.")
    fim_se

    soma <- soma + numero
  fim_para

  media <- soma / 10
  escreva("A média dos números é: ", media)

fimalgoritmo