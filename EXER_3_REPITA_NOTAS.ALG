Algoritmo "EXER_3_REPITA"

Var
   i : inteiro
   primeira_nota, segunda_nota, media : real
Inicio
   Para i de 1 at� 10 Fa�a
      Escreval("C�lculo da m�dia do aluno ", i)

      Repita
         Escreva("Digite a primeira nota: ")
         Leia(primeira_nota)
      At� (primeira_nota >= 0) e (primeira_nota <= 10)

      Repita
         Escreva("Digite a segunda nota: ")
         Leia(segunda_nota)
      At� (segunda_nota >= 0) e (segunda_nota <= 10)

      media <- (primeira_nota+segunda_nota)/2
      
      Escreval("A m�dia �: ", media)
      Escreval("----------------------------")
   Fimpara
Fimalgoritmo