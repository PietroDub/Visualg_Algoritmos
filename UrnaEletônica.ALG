Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis

voto, titulo, mesaEscolha : inteiro
certeza, satisfeito : caractere
porcentagemUm, porcentagemDois, porcentagemTres : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Urna Eletrônica")
Escreval ("informe seu título de eleitor!")
leia(titulo)

enquanto (certeza <> "S") ou (certeza <> "s") faca

Escreval ("Aqui estão os 3 candidatos:")
Escreval ("")
Escreval ("1 - Homelander")
Escreval ("2 - Omni Man")
Escreval ("3 - Hero-Brihne")
escreval ("4 - consulte o mesário!")
leia (voto)

escolha(voto)
 caso 1
escreval ("Você tem certeza do voto? Está votando em Homelander. (S/N)").
leia(certeza)
se (certeza = "s") ou (certeza = "S") entao
escreval ("Voto confirmado!")
interrompa
senao
escreval ("Vote denovo!")
limpatela
fimse

 caso 2
escreval ("Você tem certeza do voto? Está votando em Omni Man. (S/N)")
leia(certeza)
se (certeza = "s") ou (certeza = "S") entao
escreval ("Voto confirmado!")
interrompa
senao
escreval ("Vote denovo!")
limpatela
fimse

 caso 3
escreval ("Você tem certeza do voto? Está votando em Herobrine. (S/N)")
leia(certeza)
se (certeza = "s") ou (certeza = "S") entao
escreval ("Voto confirmado!")
interrompa
senao
escreval ("Vote denovo!")
limpatela
fimse

 caso 4

repita

escreval ("Olá eu sou o mesário, o que deseja?")
escreval ("1 - Quantidade de votantes")
escreval ("2 - Quantidade de votos em cada político")
leia(mesaEscolha)

se (mesaEscolha = 1) entao
escreval ("A quantidade de votantes é:")
fimse

se (mesaEscolha = 2) entao

escreval ("Quantidade de votos em Homelander: 100")
porcentagemUm <- 1000 * 0.01
escreval ("Em porcentagem é:", porcentagemUm, "%")

escreval ("Quantidade de votos em Omni Man: 600")
porcentagemDois <- 1000 * 0.06
escreval ("Em porcentagem é:", porcentagemDois, "%")

escreval ("Quantidade de votos em HeroBrine: 300")
porcentagemTres <- 1000 * 0.01
escreval ("Em porcentagem é:", porcentagemTres, "%")

fimse

escreval ("pronto para votar? (S/N)")
leia(satisfeito)

ate (satisfeito = "s") ou (satisfeito = "S")
fimescolha

fimenquanto
 

Fimalgoritmo