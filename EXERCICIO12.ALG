Algoritmo "Exercicio12"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Se��o de Declara��es das vari�veis 
 escolhaSatisfeito : caractere
 beber : inteiro
 tomado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
Escreval("Escolha um dos Sucos, senhores :")
Escreval("1- Suco de tomate: (100ml)")
Escreval("2- Suco de Morango: (200ml)")
Escreval("3- Suco de Beterraba: (300ml)")
Escreval()
Escreval("Qual quer beber? (1/2/3)")
leia(beber)

escolha beber
caso 1
tomado <- tomado + 100
caso 2
tomado <- tomado + 200
caso 3
tomado <- tomado + 300
fimescolha

Escreval()
Escreval("Est� satisfeito? (S/N)")
leia(escolhaSatisfeito)
se (escolhaSatisfeito = "S") ou (escolhaSatisfeito = "s") entao
interrompa
senao
fimse

ate (escolhaSatisfeito = "S")
Escreval("total ingerido: ", tomado)
se tomado >= 1000 entao
Escreval("Cuidado, vampiro empanturrado!")
fimse

Fimalgoritmo