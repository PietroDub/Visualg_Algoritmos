Algoritmo "Anaelizeritmo"

Var
notaUm : real
notaDois : real
media : real
Inicio
escreval("informe suas notas:")
leia(notaUm)
leia(notaDois)
media <- (notaUm + notaDois) / 2
escreval("sua media �:", media)
se (media >= 8.5) ent�o
 escreval("nota: A")
fimse
se (media >= 7.5) ent�o
 escreval("nota: B")
fimse
se (media >= 6) ent�o
 escreval("nota: C")
fimse
se (media >= 5) ent�o
 escreval("nota: D")
fimse
se (media < 5) ent�o
 escreval("nota: E")
fimse
Fimalgoritmo