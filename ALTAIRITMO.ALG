Algoritmo "Altairitmo"

Var
renda : real
idade : inteiro
parcela : real
seguro : real
emprestimoDesejado : real
Inicio
escreval("informe o valor desejado do emprestimo:")
leia(emprestimoDesejado)
escreval("informe sua renda:")
leia(renda)

se (renda < 1500) ent�o
escreval("renda insuficiente, vai trabalhar!")
fimse
fimalgoritmo

se (renda >=1500) e (renda < 2000) ent�o
      parcela <- renda * 0.15
fimse

se (renda >=2000) e (renda < 2500) ent�o
      parcela <- renda * 0.20
fimse

se (renda >=2500) ent�o
      parcela <- renda * 0.30
fimse

escreval("informe sua idade:")
leia(idade)

se (idade < 18) ent�o
escreval("� necess�rio ter mais de 18")
fimse
fimalgoritmo

se (idade >= 18) e (idade <= 29) ent�o
      seguro <- parcela * 0.05
fimse
se (idade >= 30) e (idade <= 44) ent�o
      seguro <- parcela * 0.07
fimse
se (idade >= 45) e (idade <= 60) ent�o
      seguro <- parcela * 0.1
fimse
se (idade > 60) ent�o
      seguro <- parcela * 0.15
fimse

se (emprestimoDesejado <= parcela) ent�o
 escreval("emprestimo aprovado!")
sen�o
 escreval("emprestimo negado.")
fimse

escreval("possivel valor do emprestimo ;", parcela ,"  pre�o do seguro para este emprestimo:", seguro)
escreval("total pago:", parcela + seguro)
Fimalgoritmo