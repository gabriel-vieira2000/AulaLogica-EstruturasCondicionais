Algoritmo "exercicio3"
// Descri??o   : Verificando condi??o de financiamento pelo sal?rio
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   salario, financiamento : inteiro

Inicio
   escreva("Insira o seu sal?rio: ")
   leia(salario)
   escreva("Insira um valor que deseja financiar: ")
   leia(financiamento)
   se (financiamento <= (5*salario)) entao
      escreval("Financiamento Concedido.")
   senao
      escreval("Financiamento Negado.")
   fimse
   escreval("Obrigado por nos consultar.")

Fimalgoritmo