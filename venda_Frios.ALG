Algoritmo "Anderson"


Var

qtdMussarela : real
qtdPresunto : real
qtdPeitoDePeru : real
qtdMortandela : real

valorPagoMu : real
valorPagoPr : real
valorPagoPp : real
valorPagoMo : real

cMussarela : real
cPresunto : real
cPeitoDePeru : real
cMortandela : real

totalV : real
totalC : real
totalQ : real


Inicio

escreval("quatidade de mussarela vendida: ")
leia(qtdMussarela)
escreval("quatidade de presunto vendido: ")
leia(qtdPresunto)
escreval("quatidade de peito de peru vendido: ")
leia(qtdPeitoDePeru)
escreval("quatidade de mortandela vendida: ")
leia(qtdMortandela)

  valorPagoMu <-  qtdMussarela * 56.20
escreval("quantidade vendida: ", qtdMussarela)
escreval("valor pago: ", valorPagoMu)
cMussarela <- valorPagoMu  / 100 * 3
escreval("comissao do vendedor: ", cMussarela)





  valorPagoPr <-  qtdPresunto * 78.20
escreval("quantidade vendida: ", qtdPresunto)
escreval("valor pago: ", valorPagoPr)
cPresunto <- valorPagoPr  / 100 * 5
escreval("comissao do vendedor: ", cPresunto)



  valorPagoPp <-  qtdPeitoDePeru * 89.60
escreval("quantidade vendida: ", qtdPeitoDePeru)
escreval("valor pago: ", valorPagoPp)
cPeitoDePeru <- valorPagoPp  / 100 * 10
escreval("comissao do vendedor: ", cPeitoDePeru)



  valorPagoMo <-  qtdMortandela * 25.90
escreval("quantidade vendida: ", qtdMortandela)
escreval("valor pago: ", valorPagoMo)
cMortandela <- valorPagoMo  / 100 * 8
escreval("comissao do vendedor: ", cMortandela)

totalV <- valorPagoMu + valorPagoPp + valorPagoPr + valorPagoMo
escreval("valor total recebido: ", totalV)
totalC <- cMussarela + cPresunto + cPeitoDePeru + cMortandela
escreval("comissao total do vendedor: ", totalC)
totalQ <- qtdMussarela + qtdPresunto + qtdPeitoDePeru + qtdMortandela
escreval("quantidade total de produtos vendidos em KG: ", totalQ)

Fimalgoritmo