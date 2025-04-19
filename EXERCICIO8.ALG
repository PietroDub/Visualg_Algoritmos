Algoritmo "Exercicio8"


Var
// Seção de Declarações das variáveis 
senha : caractere
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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