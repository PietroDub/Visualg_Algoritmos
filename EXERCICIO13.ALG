Algoritmo "Exercicio13"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Se��o de Declara��es das vari�veis 
vida : inteiro
flechada : inteiro
danol, danor, danoc : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
vida <- 1000

Repita

Escreval("O castelo est� sendo atacado!")
Escreval("Sua fortaleza tem", vida ," de vida")
escreval()

Escreval("Ataque Inimigo!")
flechada <- randi(400)
se flechada < 100 entao
Escreval("Dano leve!")
danol <- danol + 1
fimse
se (flechada >= 100) e (flechada < 300) entao
Escreval("Dano regular!")
danor <- danor + 1
fimse
Se flechada >= 300  entao
Escreval("Dano cr�tico!")
danoc <- danoc + 1
fimse

vida <- vida - flechada

ate (vida <= 0)
Escreval ("O castelo foi derrubado!")
Escreval ("Quantidade de dano leve: ", danol)
Escreval ("Quantidade de dano regular: ", danor)
Escreval ("Quantidade de dano cr�tico: ", danoc)

Fimalgoritmo