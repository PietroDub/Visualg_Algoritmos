algoritmo "jogo_da_sorte"
var
   numero: inteiro
inicio
   escreva("Digite um n�mero de 1 a 6: ")
   leia(numero)

   escolha numero
   caso 1
      escreva("Hoje ser� seu dia de sorte! ??")
   caso 2
      escreva("Algo incr�vel est� a caminho! ?")
   caso 3
      escreva("Cuidado com as decis�es hoje... ??")
   caso 4
      escreva("Voc� ter� boas not�cias em breve! ??")
   caso 5
      escreva("Seu esfor�o ser� recompensado! ??")
   caso 6
      escreva("Um reencontro inesperado te aguarda! ??")
   outrocaso
      escreva("N�mero inv�lido! Escolha entre 1 e 6. ?")
   fimescolha
fimalgoritmo