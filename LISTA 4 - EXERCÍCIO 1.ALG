Algoritmo "LISTA 4 - EXERC�CIO 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreva(nome, ", voc� j� pode tirar CNH.")
   senao
      escreva(nome, ", voc� ainda n�o pode tirar CNH.")
   fimse
fimalgoritmo