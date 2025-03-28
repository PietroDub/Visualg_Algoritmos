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

se (renda < 1500) então
escreval("renda insuficiente, vai trabalhar!")
fimse
fimalgoritmo

se (renda >=1500) e (renda < 2000) então
      parcela <- renda * 0.15
fimse

se (renda >=2000) e (renda < 2500) então
      parcela <- renda * 0.20
fimse

se (renda >=2500) então
      parcela <- renda * 0.30
fimse

escreval("informe sua idade:")
leia(idade)

se (idade < 18) então
escreval("é necessário ter mais de 18")
fimse
fimalgoritmo

se (idade >= 18) e (idade <= 29) então
      seguro <- parcela * 0.05
fimse
se (idade >= 30) e (idade <= 44) então
      seguro <- parcela * 0.07
fimse
se (idade >= 45) e (idade <= 60) então
      seguro <- parcela * 0.1
fimse
se (idade > 60) então
      seguro <- parcela * 0.15
fimse

se (emprestimoDesejado <= parcela) então
 escreval("emprestimo aprovado!")
senão
 escreval("emprestimo negado.")
fimse

escreval("possivel valor do emprestimo ;", parcela ,"  preço do seguro para este emprestimo:", seguro)
escreval("total pago:", parcela + seguro)
Fimalgoritmo