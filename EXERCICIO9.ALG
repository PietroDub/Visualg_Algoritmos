Algoritmo "Exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
menornum, maiornum : inteiro
resposta : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Eu sou o or�culo, informe n�meros para fazermos sua profecia")

repita

Escreval("Caso j� esteja satisfeito, digite 0")
leia(resposta)

se (resposta < 0) entao
menornum <- menornum + 1
fimse

se (resposta > 0) entao
maiornum <- maiornum + 1
fimse

ate (reposta = 0)

escreval("N�meros positivos: ", maiornum)
escreval("N�meros negativos: ", menornum)

escreval("A profecia � , esse ano, se comer chocolate morrera!")


Fimalgoritmo