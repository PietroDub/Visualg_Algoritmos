algoritmo "jogo_da_sorte"
var
   numero: inteiro
inicio
   escreva("Digite um número de 1 a 6: ")
   leia(numero)

   escolha numero
   caso 1
      escreva("Hoje será seu dia de sorte! ??")
   caso 2
      escreva("Algo incrível está a caminho! ?")
   caso 3
      escreva("Cuidado com as decisões hoje... ??")
   caso 4
      escreva("Você terá boas notícias em breve! ??")
   caso 5
      escreva("Seu esforço será recompensado! ??")
   caso 6
      escreva("Um reencontro inesperado te aguarda! ??")
   outrocaso
      escreva("Número inválido! Escolha entre 1 e 6. ?")
   fimescolha
fimalgoritmo