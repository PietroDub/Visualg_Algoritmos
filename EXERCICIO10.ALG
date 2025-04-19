Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
resposta : caractere

raio, area : real
lado1, lado2, areaReta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Você encontrou um grimório com três feitiços:")

Escreval("=============================================")
Escreval("a) Calcular área de um círculo")
Escreval("b) Calcular área de um retangulo")
Escreval("c) Sair do grimório")
Escreval("=============================================")

Escreval("Escolha um feitiço")
leia(resposta)

se (resposta = "a") ou (resposta = "A") entao
Escreval("informe o raio:")
leia(raio)
area <- 3.14 * (raio * raio)
escreval("A área do circulo é:", area)
fimse

se (resposta = "b") ou (resposta = "B") entao
Escreval("Informe um lado:")
leia(lado1)
Escreval("Informe outro lado:")
leia(lado2)
areaReta <- lado1 * lado2
escreval("A area do retângulo é: ",areaReta)
fimse

se (resposta = "c") ou (resposta = "C") entao
fimse

Fimalgoritmo