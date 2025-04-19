Algoritmo "Exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
menornum, maiornum : inteiro
resposta : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Eu sou o oráculo, informe números para fazermos sua profecia")

repita

Escreval("Caso já esteja satisfeito, digite 0")
leia(resposta)

se (resposta < 0) entao
menornum <- menornum + 1
fimse

se (resposta > 0) entao
maiornum <- maiornum + 1
fimse

ate (reposta = 0)

escreval("Números positivos: ", maiornum)
escreval("Números negativos: ", menornum)

escreval("A profecia é , esse ano, se comer chocolate morrera!")


Fimalgoritmo