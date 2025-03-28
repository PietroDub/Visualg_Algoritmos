Algoritmo "EXER_3_REPITA"

Var
   i : inteiro
   primeira_nota, segunda_nota, media : real
Inicio
   Para i de 1 até 10 Faça
      Escreval("Cálculo da média do aluno ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         Leia(primeira_nota)
      Até (primeira_nota >= 0) e (primeira_nota <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(segunda_nota)
      Até (segunda_nota >= 0) e (segunda_nota <= 10)

      media <- (primeira_nota+segunda_nota)/2
      
      Escreval("A média é: ", media)
      Escreval("----------------------------")
   Fimpara
Fimalgoritmo