Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
resposta : caractere

raio, area : real
lado1, lado2, areaReta : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Voc� encontrou um grim�rio com tr�s feiti�os:")

Escreval("=============================================")
Escreval("a) Calcular �rea de um c�rculo")
Escreval("b) Calcular �rea de um retangulo")
Escreval("c) Sair do grim�rio")
Escreval("=============================================")

Escreval("Escolha um feiti�o")
leia(resposta)

se (resposta = "a") ou (resposta = "A") entao
Escreval("informe o raio:")
leia(raio)
area <- 3.14 * (raio * raio)
escreval("A �rea do circulo �:", area)
fimse

se (resposta = "b") ou (resposta = "B") entao
Escreval("Informe um lado:")
leia(lado1)
Escreval("Informe outro lado:")
leia(lado2)
areaReta <- lado1 * lado2
escreval("A area do ret�ngulo �: ",areaReta)
fimse

se (resposta = "c") ou (resposta = "C") entao
fimse

Fimalgoritmo