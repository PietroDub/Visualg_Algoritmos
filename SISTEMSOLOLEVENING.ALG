Algoritmo "SistemSoloLevening"

//algoritmo para menu de zap


Var
   // Seção de Declarações das variáveis
   respostaSistema, nome : caractere
   aleat, num, try, repetir_linha, nivel : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Olá bem vindo(a), ao sistema")
   Escreval ("informe seu nome:")
   leia(nome)
   Escreval ("Escolha você quer continuar no sistema? (S/N)")
   leia(respostaSistema)

   se (respostaSistema = "S") ou (respostaSistema = "s") entao
      escreval ("Bem vindo ao sistema sr ", nome)
      escreval ("Preciso que jogue um pequeno jogo!")
      escreval ("Iremos avaliar seu desempenho")

      try <- 0
      
      aleat <- randi(10)
      
      repita
      
      escreval("tente adivinhar o número aleatório")
      leia(num)

      try <- try + 1

      se (num > aleat) entao
      escreval("é um número menor!")
      fimse
      
      se (num < aleat) entao
      escreval("é um número maior!")
      fimse
      
      se (num = aleat) entao
      escreval("Muito bem!")
      fimse

      ate (num = aleat)

      Escreval("Senhor , ", nome)
      escreval("para acertar precisou de,", try, " tentativas")

        Se (try > 0) e (try <= 3) entao
           escreval ("muito bem", nome)
           escreval ("seu rank é: SS ")
       fimse
           
       se (try > 3) e (try <= 5) entao
           escreval ("tudo bem", nome)
           escreval ("seu rank é: A ")
       fimse
           
       se (try > 5) e (try <= 7) entao
           escreval ("okay", nome)
           escreval ("seu rank é: B ")
       fimse
           
       se (try > 7) e (try <= 9) entao
           escreval ("É", nome)
           escreval ("seu rank é: C ")
       fimse
           
       se (try = 10) entao
           escreval ("sai daqui", nome)
           escreval ("seu rank é: D ")
       fimse

      senao
         limpatela()
         escreval ("Adeus.")
         
         para repetir_linha de 1 até 20 faca
            escreval("ERRO")
         fimpara
      fimse


Fimalgoritmo