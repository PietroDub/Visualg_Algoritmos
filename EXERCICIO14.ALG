Algoritmo "Exercicio14"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Seção de Declarações das variáveis 
resposta1, resposta2, resposta3, resposta4, resposta5 : caractere
acertos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Esse é o quiz de bruxo supremo!")
Escreval("Responda corretamente e iremos te ranquear: ")
Escreval()

Escreval("1- Qual é o formato da cicatriz de Harry Potter?")

Escreval("a) Estrela ")
Escreval("b) Círculo ")
Escreval("c) Raio ")
Escreval("d) Triângulo ")
leia (resposta1)

Escreval()

Escreval("2- Qual casa de Hogwarts é conhecida por sua coragem?")

Escreval("a) Sonserina")
Escreval("b) Grifinória")
Escreval("c) Lufa-Lufa")
Escreval("d) Corvinal ")
Escreval()
leia (resposta2)

Escreval()

Escreval("3- No primeiro livro, qual objeto Harry usa para encontrar a Pedra Filosofal?")

Escreval("a) Mapa do Maroto")
Escreval("b) Espelho de Ojesed")
Escreval("c) Penseira")
Escreval("d) Capa da Invisibilidade")
Escreval()
leia (resposta3)

Escreval()

Escreval("4- Qual é o nome do gato de Hermione?")

Escreval("a) Bichento")
Escreval("b) Norberto ")
Escreval("c) Edwiges ")
Escreval("d) Madame Norça")
Escreval()
leia (resposta4)

Escreval()

Escreval("5- Qual feitiço é usado para destrancar portas?")

Escreval("a) Wingardium Leviosa")
Escreval("b) Expelliarmus")
Escreval("c) Alohomora")
Escreval("d) Lumos")
Escreval()
leia (resposta5)

Se (resposta1 = "C")  ou (resposta1 = "c") entao
Escreval("Resposta 1 correta!")
acertos <- acertos + 1
senao
Escreval ("Errado!")
fimse

Escreval()

Se (resposta2 = "B")  ou (resposta2 = "b") entao
Escreval("Resposta 2 correta!")
acertos <- acertos + 1
senao
Escreval ("Errado!")
fimse

Escreval()

Se (resposta3 = "B")  ou (resposta3 = "b") entao
Escreval("Resposta 3 correta!")
acertos <- acertos + 1
senao
Escreval ("Errado!")
fimse

Escreval()

Se (resposta4 = "A")  ou (resposta4 = "a") entao
Escreval("Resposta 4 correta!")
acertos <- acertos + 1
senao
Escreval ("Errado!")
fimse

Escreval()

Se (resposta5 = "C")  ou (resposta5 = "c") entao
Escreval("Resposta 5 correta!")
acertos <- acertos + 1
senao
Escreval ("Errado!")
fimse

Escreval()

Se (acertos = 5) entao
Escreval ("Mago Supremo!")
fimse
Se (acertos >= 3) e (acertos < 5) entao
Escreval ("Mago Aprendiz!")
fimse
Se (acertos < 3) entao
Escreval ("Volte a estudar feitiços!")
fimse


Fimalgoritmo