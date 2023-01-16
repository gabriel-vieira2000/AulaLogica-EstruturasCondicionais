Algoritmo "exercicio2"
// Descrição   : Verificando se um número é par ou ímpar e se é negativo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   numero : inteiro

Inicio
   escreva("Insira um número inteiro: ")
   leia(numero)
   se (numero > 0) entao
      se (numero % 2 = 0) entao
         escreval("Esse número é positivo e é par.")
      senao
         escreval("Esse número é positivo e é ímpar.")
      fimse
   senao
      escreval("Esse número é negativo.")
   fimse


Fimalgoritmo