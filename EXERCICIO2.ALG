Algoritmo "exercicio2"
// Descri??o   : Verificando se um n?mero ? par ou ?mpar e se ? negativo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   numero : inteiro

Inicio
   escreva("Insira um n?mero inteiro: ")
   leia(numero)
   se (numero > 0) entao
      se (numero % 2 = 0) entao
         escreval("Esse n?mero ? positivo e ? par.")
      senao
         escreval("Esse n?mero ? positivo e ? ?mpar.")
      fimse
   senao
      escreval("Esse n?mero ? negativo.")
   fimse


Fimalgoritmo