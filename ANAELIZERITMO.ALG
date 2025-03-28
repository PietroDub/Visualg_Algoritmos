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
escreval("sua media é:", media)
se (media >= 8.5) então
 escreval("nota: A")
fimse
se (media >= 7.5) então
 escreval("nota: B")
fimse
se (media >= 6) então
 escreval("nota: C")
fimse
se (media >= 5) então
 escreval("nota: D")
fimse
se (media < 5) então
 escreval("nota: E")
fimse
Fimalgoritmo