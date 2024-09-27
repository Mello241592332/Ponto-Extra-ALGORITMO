algoritmo "LISTA 4 - EXERCICIO 8"
var
   nota1, nota2, media: real
   cargaHoraria, presencas: inteiro
inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   escreva("Digite a carga horária: ")
   leia(cargaHoraria)
   escreva("Digite o número de presenças: ")
   leia(presencas)

   se media >= 6 e (presencas / cargaHoraria) >= 0.75 entao
      escreva("APROVADO")
   senao
      escreva("REPROVADO")
   fimse
fimalgoritmo
