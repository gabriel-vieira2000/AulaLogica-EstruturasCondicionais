Algoritmo "exercicio6"
// Descri??o   : Programa de doa??o de determinados valores (Escolha-Caso)
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   opcaoEscolhida : inteiro
   valorDoado : real

Inicio
   escreval("Bem-vindo ao programa de doa??o!")
   escreval("Abaixo voc? encontra diversas op??es de doa??o,")
   escreval("para escolher uma delas digite o n?mero indicado na tela: ")
   escreval("[1] para doar R$10")
   escreval("[2] para doar R$25")
   escreval("[3] para doar R$50")
   escreval("[4] para doar outros valores")
   escreval("[5] para cancelar")
   escreva("Op??o escolhida: ")
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
      escreval("Doa??o cancelada, quem sabe em uma pr?xima oportunidade!")
   fimse
   


Fimalgoritmo