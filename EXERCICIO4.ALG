Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
senha : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Para entrar, informe a senha:")
repita

leia(senha)

se (senha >= 1000) e (senha <= 9999) entao
Escreval("Aprovado")
senao
limpatela
Escreval("ERRADO! Tente novamente!")
fimse

ate (senha >= 1000) e (senha <= 9999)
Fimalgoritmo