Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Seção de Declarações das variáveis 
numRuna, somaRuna : inteiro
escolhendo, loopescolha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para escolhendo de 1 ate 10 faca
Escreval ("Escolhendo Runas mágicas")
numRuna <- randi(100)
se (numRuna % 3 =  0) entao
loopescolha <- loopescolha + 1
somaRuna <- somaRuna + numRuna
fimse
fimpara
Escreval("total de runas coletadas: ", loopescolha)
Escreval("A soma de seus valores: ", somaRuna)

Fimalgoritmo