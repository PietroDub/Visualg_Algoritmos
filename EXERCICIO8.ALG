Algoritmo "Exercicio8"


Var
// Se��o de Declara��es das vari�veis 
senha : caractere
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
senha <- "abracadabra"

repita
Escreval("Informe a senha:")
leia(resposta)

se (resposta = senha)entao
 Escreval("Acesso concedido ao castelo")
senao
 Escreval("Errado! Tente novamente")
fimse

ate (resposta = senha)

Fimalgoritmo