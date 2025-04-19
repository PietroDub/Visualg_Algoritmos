Algoritmo "Exercicio13"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Seção de Declarações das variáveis 
vida : inteiro
flechada : inteiro
danol, danor, danoc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
vida <- 1000

Repita

Escreval("O castelo está sendo atacado!")
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
Escreval("Dano crítico!")
danoc <- danoc + 1
fimse

vida <- vida - flechada

ate (vida <= 0)
Escreval ("O castelo foi derrubado!")
Escreval ("Quantidade de dano leve: ", danol)
Escreval ("Quantidade de dano regular: ", danor)
Escreval ("Quantidade de dano crítico: ", danoc)

Fimalgoritmo