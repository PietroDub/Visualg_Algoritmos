Algoritmo "REPITA_MAIOR_MENOR"

// Escreva um algoritmo que leia valores
// inteiros e encontre o maior e o menor
// deles. Termine a leitura se o usuário
// digitar zero (0);

Var
   numero_digitado : real
   maior, menor : real
   vez : inteiro
   digitar_outro : caracter
Inicio

   Repita
      vez <- vez + 1

      Escreva("Digite um numero: ")
      Leia(numero_digitado)

      Se(vez = 1) Entao
         maior <- numero_digitado
         menor <- numero_digitado
      Fimse

      Se (numero_digitado > maior) Entao
         maior <- numero_digitado
      Fimse

      Se (numero_digitado < menor) Entao
         menor <- numero_digitado
      Fimse
      
      Limpatela()
      Escreval("Você já digitou ", vez, " números")
      Escreval("Numero Maior: ", maior)
      Escreval("Numero Menor: ", menor)
      
      
      Escreva("Digitar mais: S/n ")
      Leia(digitar_outro)

   Até (digitar_outro = "n") ou (digitar_outro = "N")

   Escreval("Saiu do programa")

Fimalgoritmo