Algoritmo "SistemSoloLevening"

//algoritmo para menu de zap


Var
   // Se��o de Declara��es das vari�veis
   respostaSistema, nome : caractere
   aleat, num, try, repetir_linha, nivel : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ol� bem vindo(a), ao sistema")
   Escreval ("informe seu nome:")
   leia(nome)
   Escreval ("Escolha voc� quer continuar no sistema? (S/N)")
   leia(respostaSistema)

   se (respostaSistema = "S") ou (respostaSistema = "s") entao
      escreval ("Bem vindo ao sistema sr ", nome)
      escreval ("Preciso que jogue um pequeno jogo!")
      escreval ("Iremos avaliar seu desempenho")

      try <- 0
      
      aleat <- randi(10)
      
      repita
      
      escreval("tente adivinhar o n�mero aleat�rio")
      leia(num)

      try <- try + 1

      se (num > aleat) entao
      escreval("� um n�mero menor!")
      fimse
      
      se (num < aleat) entao
      escreval("� um n�mero maior!")
      fimse
      
      se (num = aleat) entao
      escreval("Muito bem!")
      fimse

      ate (num = aleat)

      Escreval("Senhor , ", nome)
      escreval("para acertar precisou de,", try, " tentativas")

        Se (try > 0) e (try <= 3) entao
           escreval ("muito bem", nome)
           escreval ("seu rank �: SS ")
       fimse
           
       se (try > 3) e (try <= 5) entao
           escreval ("tudo bem", nome)
           escreval ("seu rank �: A ")
       fimse
           
       se (try > 5) e (try <= 7) entao
           escreval ("okay", nome)
           escreval ("seu rank �: B ")
       fimse
           
       se (try > 7) e (try <= 9) entao
           escreval ("�", nome)
           escreval ("seu rank �: C ")
       fimse
           
       se (try = 10) entao
           escreval ("sai daqui", nome)
           escreval ("seu rank �: D ")
       fimse

      senao
         limpatela()
         escreval ("Adeus.")
         
         para repetir_linha de 1 at� 20 faca
            escreval("ERRO")
         fimpara
      fimse


Fimalgoritmo