Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Se��o de Declara��es das vari�veis 
numRuna, somaRuna : inteiro
escolhendo, loopescolha : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para escolhendo de 1 ate 10 faca
Escreval ("Escolhendo Runas m�gicas")
numRuna <- randi(100)
se (numRuna % 3 =  0) entao
loopescolha <- loopescolha + 1
somaRuna <- somaRuna + numRuna
fimse
fimpara
Escreval("total de runas coletadas: ", loopescolha)
Escreval("A soma de seus valores: ", somaRuna)

Fimalgoritmo