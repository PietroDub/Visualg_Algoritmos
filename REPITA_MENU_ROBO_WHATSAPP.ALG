Algoritmo "REPITA_MENU"

Var
   opcao: inteiro
   nome, cancelar : caracter
Inicio

   Escreval("Bem-vindo ao sistema sofrimento telemkt")
   Escreval("Qual seu nome?")
   Leia(nome)

   Limpatela() //Novidade

   Repita
      Escreval("Olá, ", nome)
      Escreval()
      Escreval("Selecione uma opção:")
      Escreval(" 1 - quitar debitos")
      Escreval(" 2 - desbloqueio em confiança")
      Escreval(" 3 - falar com atendente")
      Escreval(" 0 - Encerrar atendimento")
      Escreva("Digite o número da opção:")
      Leia(opcao)

      Escolha(opcao)
      Caso 1
         Limpatela()
         Escreval("OPÇÃO DE QUITAR DÉBITOS")
         Escreval()

      Caso 2
         Limpatela()
         Escreval("OPÇÃO DE DESBLOQUEIO EM CONFIANÇA")
         Escreval()

      Caso 3
         Limpatela()
         Escreval("OPÇÃO DE FALAR COM ATENDENTE")
         Escreval("blá blá blá")

         Escreval("Deseja cancelar? S/n")
         Leia(cancelar)

         Se(cancelar = "S") Então
            Escreval("Linha cancelada")
            opcao <- 0
         Fimse

         Escreval()
      FimEscolha

   Ate (opcao = 0)

   Escreval("Atendimento encerrado. Adeus, ", nome)
Fimalgoritmo