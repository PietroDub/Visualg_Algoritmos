Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
Km_inicial : real
Km_final : real
Km_rodado : real
pedagio : inteiro
pedagio_preco : inteiro
diesel_L, Km_L, Litros, Preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

diesel_L <- 4.40
Km_L <- 3.80

Escreval("Ol� gerente!")
Escreval("A viagem do momento est� sendo iniciada... Informe o KM inicial")
leia(Km_inicial)
Escreval("Informe o destino")
leia(Km_final)

Escreval("Realizando viagem...")

Escreval("Quantos ped�gios foram passados?")
leia(pedagio)
pedagio_preco <- pedagio * 8

Escreval("Chegamos ao fim da viagem")

Km_rodado <- Km_final - Km_inicial
Escreval("A viagem foi de ", Km_rodado," KM, na rodovia X")

Litros<- Km_rodado / Km_L
Preco <- Litros * diesel_L

Escreval("O preco dos ped�gios �:", pedagio_preco ,"R$")
Escreval("E o pre�o total �:", Preco + pedagio_preco ,"R$")

Fimalgoritmo