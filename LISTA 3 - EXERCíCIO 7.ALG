Algoritmo "LIsta 3 - Exerc�cio 7"

Var
n,cont: inteiro
media:real


Inicio
repita

escreval("Digite um n�mero entre 10 a 50")
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
escreval("M�dia total:", media)




Fimalgoritmo