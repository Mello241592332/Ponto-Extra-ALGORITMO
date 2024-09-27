algoritmo "LISTA 4 - EXERCICIO 5"
var
   nome: caractere
   idade: inteiro
   salario, novoSalario: real
inicio
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(idade)
   escreva("Informe seu salário: ")
   leia(salario)

   se idade <= 35 entao
      novoSalario := salario * 1.12
   senao se idade <= 50 entao
      novoSalario := salario * 1.145
   senao
      novoSalario := salario * 1.17
   fimse

   escreva("Novo salário: ", novoSalario)
fimalgoritmo



