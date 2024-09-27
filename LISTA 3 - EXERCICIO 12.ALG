algoritmo "LISTA 3 - EXERCICIO 12"
var
   nome: caractere
   nota1, nota2, media: real
   i, alunosAprovados, alunosReprovados: inteiro
inicio
   alunosAprovados := 0
   alunosReprovados := 0

   para i de 1 ate 32 faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nome)

      repetir
         escreva("Digite a nota 1 (0 a 10): ")
         leia(nota1)
      ate nota1 >= 0 e nota1 <= 10

      repetir
         escreva("Digite a nota 2 (0 a 10): ")
         leia(nota2)
      ate nota2 >= 0 e nota2 <= 10

      media := (nota1 + nota2) / 2

      se media >= 6 entao
         alunosAprovados := alunosAprovados + 1
      senao
         alunosReprovados := alunosReprovados + 1
      fimse
   fimpara

   escreva("Média da turma: ", (alunosAprovados + alunosReprovados) / 32:4:2)
   escreva("Percentual de aprovados: ", (alunosAprovados * 100 / 32):4:2, "%")
   escreva("Percentual de reprovados: ", (alunosReprovados * 100 / 32):4:2, "%")
fimalgoritmo

