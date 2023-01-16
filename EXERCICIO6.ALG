Algoritmo "exercicio6"
// Descrição   : Programa de doação de determinados valores (Escolha-Caso)
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   opcaoEscolhida : inteiro
   valorDoado : real

Inicio
   escreval("Bem-vindo ao programa de doação!")
   escreval("Abaixo você encontra diversas opções de doação,")
   escreval("para escolher uma delas digite o número indicado na tela: ")
   escreval("[1] para doar R$10")
   escreval("[2] para doar R$25")
   escreval("[3] para doar R$50")
   escreval("[4] para doar outros valores")
   escreval("[5] para cancelar")
   escreva("Opção escolhida: ")
   leia(opcaoEscolhida)
   
   escolha (opcaoEscolhida)
      caso 1
           valorDoado <- 10;
      caso 2
           valorDoado <- 25;
      caso 3
           valorDoado <- 50;
      caso 4
           escreva("Insira aqui o valor que deseja doar: ")
           leia(valorDoado)
   fimescolha
   
   se (opcaoEscolhida < 5) entao
      escreval("Muito obrigado por doar R$",valorDoado," para a nossa causa!")
   senao
      escreval("Doação cancelada, quem sabe em uma próxima oportunidade!")
   fimse
   


Fimalgoritmo