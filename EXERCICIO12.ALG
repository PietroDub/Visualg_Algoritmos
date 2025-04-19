Algoritmo "Exercicio12"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Seção de Declarações das variáveis 
 escolhaSatisfeito : caractere
 beber : inteiro
 tomado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("Está satisfeito? (S/N)")
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