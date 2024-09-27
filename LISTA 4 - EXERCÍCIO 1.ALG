Algoritmo "LISTA 4 - EXERCÍCIO 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024

var
   nome: caractere
   idade: inteiro
inicio
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(idade)
   se idade >= 18 entao
      escreva(nome, ", você já pode tirar CNH.")
   senao
      escreva(nome, ", você ainda não pode tirar CNH.")
   fimse
fimalgoritmo