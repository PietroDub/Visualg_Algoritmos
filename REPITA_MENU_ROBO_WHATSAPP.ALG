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
      Escreval("Ol�, ", nome)
      Escreval()
      Escreval("Selecione uma op��o:")
      Escreval(" 1 - quitar debitos")
      Escreval(" 2 - desbloqueio em confian�a")
      Escreval(" 3 - falar com atendente")
      Escreval(" 0 - Encerrar atendimento")
      Escreva("Digite o n�mero da op��o:")
      Leia(opcao)

      Escolha(opcao)
      Caso 1
         Limpatela()
         Escreval("OP��O DE QUITAR D�BITOS")
         Escreval()

      Caso 2
         Limpatela()
         Escreval("OP��O DE DESBLOQUEIO EM CONFIAN�A")
         Escreval()

      Caso 3
         Limpatela()
         Escreval("OP��O DE FALAR COM ATENDENTE")
         Escreval("bl� bl� bl�")

         Escreval("Deseja cancelar? S/n")
         Leia(cancelar)

         Se(cancelar = "S") Ent�o
            Escreval("Linha cancelada")
            opcao <- 0
         Fimse

         Escreval()
      FimEscolha

   Ate (opcao = 0)

   Escreval("Atendimento encerrado. Adeus, ", nome)
Fimalgoritmo