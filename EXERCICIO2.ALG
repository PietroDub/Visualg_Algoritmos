Algoritmo "exercicio2"

Var
// Se��o de Declara��es das vari�veis 
num1, num2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Este � o tribunal dos n�meros!")
Escreval("Informe o primeiro n�mero:")
leia(num1)
Escreval("Informe o segundo n�mero:")
leia(num2)

se (num1 > num2) entao
escreval("O vencedor � o n�mero 1")
fimse

se (num2 > num1) entao
escreval("O vencedor � o n�mero 2")
fimse

se (num1 = num2) entao
escreval("Empatou!")
fimse

Fimalgoritmo