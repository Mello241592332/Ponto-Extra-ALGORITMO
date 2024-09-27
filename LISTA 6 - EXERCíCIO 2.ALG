Algoritmo "Lista 6 - Exercício 2"


Var
string:caracter
resposta:caracter
i:inteiro
parte:caracter


Inicio
escreval("Digite copia ou comprimento para a operação")
leia(resposta)
se (resposta="comprimento") entao                7


escreval("Digite uma palavra")
leia(string)
i:=COMPR(string)
para i de 1 ate 4 faca
escreva(i)
fimpara

fimse
se (resposta="copia") entao
escreval("Digite uma palavra")
leia(string)
parte:=COPIA(string,1,4)
escreva(parte)
fimse
Fimalgoritmo