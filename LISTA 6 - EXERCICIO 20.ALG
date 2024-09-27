algoritmo "LISTA 6 - EXERCICIO 20"
var
   nomeCompleto: caractere
   i, ultimoEspaco: inteiro
inicio
   escreva("Digite um nome completo (mínimo 13 caracteres): ")
   leia(nomeCompleto)
   ultimoEspaco := 0
   para i de 1 ate COMPR(nomeCompleto) faca
      se COPIA(nomeCompleto, i, 1) = " " entao
         ultimoEspaco := i
      fimse
   fimpara
   escreva("Sobrenome: ", COPIA(nomeCompleto, ultimoEspaco + 1, COMPR(nomeCompleto) - ultimoEspaco))
fimalgoritmo

