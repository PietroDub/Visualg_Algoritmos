Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Se��o de Declara��es das vari�veis 
reino, pontuacao : inteiro
pontuacao1, pontuacao2, pontuacao3 : inteiro
participantes, participantes2, participantes3 : inteiro
media, media2, media3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita

Escreval("Bem vindo ao torneio dos Reinos!")
Escreval ("Informe seu reino de Origem: ")
Escreval("1- Fogo")
Escreval("2- Gelo")
Escreval ("3- Terra")
leia(reino)
Escreval ("Informe sua pontua��o no duelo: (0 a 100)")
leia(pontuacao)

se (reino = 1) entao
pontuacao1 <- pontuacao1 + pontuacao

participantes <- participantes + 1

media <- potuacao1 / participantes
fimse


se (reino = 2) entao
pontuacao2 <- pontuacao2 + pontuacao

participantes2 <- participantes2 + 1

media2 <- potuacao2 / participantes2
fimse


se (reino = 3) entao
pontuacao3 <- pontuacao3 + pontuacao

participantes3 <- participantes3 + 1

media3 <- potuacao3 / participantes3
fimse

se (pontuacao >= 80) entao
best <- best + 1
fimse

ate (pontuacao < 0)

Escreval ("Aqui est� a m�dia de ponto por reino:")
Escreval ("Fogo :", media)
Escreval ("Gelo :", media2)
Escreval ("Terra :", media3)

Escreval ("Os n�meros de participantes:")
Escreval ("Fogo: ", participantes)
Escreval ("Gelo: ", participantes 2)
Escreval ("Terra: ", participantes 3)

Escreval ("Essa � a quantidade de guerreiros de elite! No total: ")
Escreval (best)


Fimalgoritmo