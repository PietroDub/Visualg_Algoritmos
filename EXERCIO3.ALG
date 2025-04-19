Algoritmo "EXERCIO3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
sabio1, sabio2, sabio3 : inteiro
sabioUm, sabioDois, sabioTres : inteiro
resposta : inteiro
maiornum : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Esses são os 3 sábios")

sabio1 <- randi(10)
sabio2 <- randi(10)
sabio3 <- randi(10)


Escreval("Entre os 3 sábios qual acha que tem a maior pontuação?")
Escreval("Dumbledore(1),Lumpin(2),Hagrid(3)")
leia(resposta)

se (sabio1 > sabio2) e (sabio1 > sabio3) entao
maiornum <- sabio1
Escreval
fimse

se (sabio2 > sabio1) e (sabio2 > sabio3) entao
maiornum <- sabio2
Escreval
fimse

se (sabio3 > sabio2) e (sabio3 > sabio1) entao
maiornum <- sabio3
Escreval
fimse

se (resposta = 1) e (sabio1 = maiornum) entao
Escreval("Acertou o primeiro mago é o mais forte!")
fimse
se (resposta = 2) e (sabio2 = maiornum) entao
Escreval("Acertou o segundo mago é o mais forte!")
fimse
se (resposta = 3) e (sabio3 = maiornum) entao
Escreval("Acertou o terceiro mago é o mais forte!")
fimse

se (sabio1 = sabio2) entao
Escreval("Empate!")
fimse
se (sabio1 = sabio3) entao
Escreval("Empate!")
fimse
se (sabio2 = sabio3) entao
Escreval("Empate!")
fimse

se (sabio1 = sabio2)e (sabio1 = sabio3) entao
Escreval("Empate Triplo!")
fimse

Fimalgoritmo