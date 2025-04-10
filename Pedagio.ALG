Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
Km_inicial : real
Km_final : real
Km_rodado : real
pedagio : inteiro
pedagio_preco : inteiro
diesel_L, Km_L, Litros, Preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

diesel_L <- 4.40
Km_L <- 3.80

Escreval("Olá gerente!")
Escreval("A viagem do momento está sendo iniciada... Informe o KM inicial")
leia(Km_inicial)
Escreval("Informe o destino")
leia(Km_final)

Escreval("Realizando viagem...")

Escreval("Quantos pedágios foram passados?")
leia(pedagio)
pedagio_preco <- pedagio * 8

Escreval("Chegamos ao fim da viagem")

Km_rodado <- Km_final - Km_inicial
Escreval("A viagem foi de ", Km_rodado," KM, na rodovia X")

Litros<- Km_rodado / Km_L
Preco <- Litros * diesel_L

Escreval("O preco dos pedágios é:", pedagio_preco ,"R$")
Escreval("E o preço total é:", Preco + pedagio_preco ,"R$")

Fimalgoritmo