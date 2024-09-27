algoritmo "LISTA 4 - EXERCICIO 18"
var
   nome: caractere
   tipoSanguineo: caractere
inicio
   escreva("Informe o nome da pessoa: ")
   leia(nome)
   escreva("Informe o tipo sanguíneo (A/B/AB/O): ")
   leia(tipoSanguineo)

   se tipoSanguineo = "A" entao
      escreva(nome, " pode doar para A e AB, e receber de A e O.")
   senao se tipoSanguineo = "B" entao
      escreva(nome, " pode doar para B e AB, e receber de B e O.")
   senao se tipoSanguineo = "AB" entao
      escreva(nome, " pode doar para AB, e receber de todos.")
   senao se tipoSanguineo = "O" entao
      escreva(nome, " pode doar para todos, e receber de O.")
   senao
      escreva("Tipo sanguíneo inválido.")
   fimse
fimalgoritmo
