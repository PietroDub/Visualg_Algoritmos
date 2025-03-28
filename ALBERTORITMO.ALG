Algoritmo "Albertoritmo"

Var
   formadepgmt : caractere
   valorI : real
   valorF : real
   desconto : real
Inicio

   escreval("valor a ser pago:")
   leia(valorI)

   escreval("informe a forma de pagamento (1 para pix e 2 para dinheiro):")
   leia(formadepgmt)

se (formadepgmt = "1") então
   desconto <- valorI * 0.1
   valorF <- valorI - desconto
fimse

se (formadepgmt = "2") então
   desconto <- valorI * 0.05
   valorF <- valorI - desconto
fimse

   escreval("valor do produto:", valorI)
   escreval("valor do desconto:", desconto)
   escreval("valor com desconto aplicado:", valorF)

Fimalgoritmo