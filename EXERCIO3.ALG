Algoritmo "EXERCIO3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
sabio1, sabio2, sabio3 : inteiro
sabioUm, sabioDois, sabioTres : inteiro
resposta : inteiro
maiornum : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Esses s�o os 3 s�bios")

sabio1 <- randi(10)
sabio2 <- randi(10)
sabio3 <- randi(10)


Escreval("Entre os 3 s�bios qual acha que tem a maior pontua��o?")
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
Escreval("Acertou o primeiro mago � o mais forte!")
fimse
se (resposta = 2) e (sabio2 = maiornum) entao
Escreval("Acertou o segundo mago � o mais forte!")
fimse
se (resposta = 3) e (sabio3 = maiornum) entao
Escreval("Acertou o terceiro mago � o mais forte!")
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