Algoritmo "LISTA 3 - EXERC�CIO 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
  numero: inteiro
  soma: inteiro
  media: real
  i: inteiro

inicio
  soma <- 0

  para i de 1 at� 10 fa�a
    escreva("Digite o ", i, "� n�mero: ")
    leia(numero)

    se numero % 2 = 0 ent�o
      escreva(numero, " � par.")
    sen�o
      escreva(numero, " � �mpar.")
    fim_se

    soma <- soma + numero
  fim_para

  media <- soma / 10
  escreva("A m�dia dos n�meros �: ", media)

fimalgoritmo