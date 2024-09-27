Algoritmo "LIsta 3 - Exercício 7"

Var
n,cont: inteiro
media:real


Inicio
repita

escreval("Digite um número entre 10 a 50")
leia(n)
se (n<10) ou (n>50) ENTAO
escreva("ENTRE 10 A 50!")
Fimalgoritmo

senao
cont <- cont+1
media <- media + n

fimse
ate cont>=15
media <- media/15
escreval("Média total:", media)




Fimalgoritmo