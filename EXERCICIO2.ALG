Algoritmo "exercicio2"

Var
// Seção de Declarações das variáveis 
num1, num2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Este é o tribunal dos números!")
Escreval("Informe o primeiro número:")
leia(num1)
Escreval("Informe o segundo número:")
leia(num2)

se (num1 > num2) entao
escreval("O vencedor é o número 1")
fimse

se (num2 > num1) entao
escreval("O vencedor é o número 2")
fimse

se (num1 = num2) entao
escreval("Empatou!")
fimse

Fimalgoritmo