Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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