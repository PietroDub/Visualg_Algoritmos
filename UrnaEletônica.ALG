Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis

voto, titulo, mesaEscolha : inteiro
certeza, satisfeito : caractere
porcentagemUm, porcentagemDois, porcentagemTres : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Urna Eletr�nica")
Escreval ("informe seu t�tulo de eleitor!")
leia(titulo)

enquanto (certeza <> "S") ou (certeza <> "s") faca

Escreval ("Aqui est�o os 3 candidatos:")
Escreval ("")
Escreval ("1 - Homelander")
Escreval ("2 - Omni Man")
Escreval ("3 - Hero-Brihne")
escreval ("4 - consulte o mes�rio!")
leia (voto)

escolha(voto)
 caso 1
escreval ("Voc� tem certeza do voto? Est� votando em Homelander. (S/N)").
leia(certeza)
se (certeza = "s") ou (certeza = "S") entao
escreval ("Voto confirmado!")
interrompa
senao
escreval ("Vote denovo!")
limpatela
fimse

 caso 2
escreval ("Voc� tem certeza do voto? Est� votando em Omni Man. (S/N)")
leia(certeza)
se (certeza = "s") ou (certeza = "S") entao
escreval ("Voto confirmado!")
interrompa
senao
escreval ("Vote denovo!")
limpatela
fimse

 caso 3
escreval ("Voc� tem certeza do voto? Est� votando em Herobrine. (S/N)")
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

escreval ("Ol� eu sou o mes�rio, o que deseja?")
escreval ("1 - Quantidade de votantes")
escreval ("2 - Quantidade de votos em cada pol�tico")
leia(mesaEscolha)

se (mesaEscolha = 1) entao
escreval ("A quantidade de votantes �:")
fimse

se (mesaEscolha = 2) entao

escreval ("Quantidade de votos em Homelander: 100")
porcentagemUm <- 1000 * 0.01
escreval ("Em porcentagem �:", porcentagemUm, "%")

escreval ("Quantidade de votos em Omni Man: 600")
porcentagemDois <- 1000 * 0.06
escreval ("Em porcentagem �:", porcentagemDois, "%")

escreval ("Quantidade de votos em HeroBrine: 300")
porcentagemTres <- 1000 * 0.01
escreval ("Em porcentagem �:", porcentagemTres, "%")

fimse

escreval ("pronto para votar? (S/N)")
leia(satisfeito)

ate (satisfeito = "s") ou (satisfeito = "S")
fimescolha

fimenquanto
 

Fimalgoritmo