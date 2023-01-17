Algoritmo "desafio1"
// Descrição   : Ordenação de Três Valores de três formas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023


Var
   i, a, b, c : inteiro

Inicio
   escreva("Insira o valor de I (entre 1 e 3):")
   leia(i)
   escreva("Insira o valor de A:")
   leia(a)
   escreva("Insira o valor de B:")
   leia(b)
   escreva("Insira o valor de C:")
   leia(c)

   escolha i
   caso 1
      escreval("I =",i)
      escreval("A =",a)
      escreval("B =",b)
      escreval("C =",c)
      se (a < b) e (b < c) entao
         escreval("Valores em ordem crescente:",a,b,c)
      senao
         se (a > b) e (a < c) e (b < c) entao
            escreval("Valores em ordem crescente:",b,a,c)
         senao
            se (a < b) e (b > c) e (c > a) entao
               escreval("Valores em ordem crescente:",a,c,b)
            senao
               se (a < b) e (b > c) e (c < a) entao
                  escreval("Valores em ordem crescente:",c,a,b)
               senao
                  se (a > b) e (a > c) e (b < c) entao
                     escreval("Valores em ordem crescente:",b,c,a)
                  senao
                     escreval("Valores em ordem crescente:",c,b,a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 2
      escreval("I =",i)
      escreval("A =",a)
      escreval("B =",b)
      escreval("C =",c)
      se (a < b) e (b < c) entao
         escreval("Valores em ordem decrescente:",c,b,a)
      senao
         se (a > b) e (a < c) e (b < c) entao
            escreval("Valores em ordem decrescente:",c,a,b)
         senao
            se (a < b) e (b > c) e (c > a) entao
               escreval("Valores em ordem decrescente:",b,c,a)
            senao
               se (a < b) e (b > c) e (c < a) entao
                  escreval("Valores em ordem decrescente:",b,a,c)
               senao
                  se (a > b) e (a > c) e (b < c) entao
                     escreval("Valores em ordem decrescente:",a,c,b)
                  senao
                     escreval("Valores em ordem decrescente:",a,b,c)
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 3
      escreval("I =",i)
      escreval("A =",a)
      escreval("B =",b)
      escreval("C =",c)
      se (a>b) e (a>c) entao
         escreval("Valores com maior no meio:",b,a,c)
      senao
         se (c>a) e (c>b) entao
            escreval("Valores com maior no meio:",a,c,b)
         senao
            escreval("Valores com maior no meio:",a,b,c)
         fimse
      fimse
   outrocaso
      escreval("Valor de I digitado é inválido!")
   fimescolha
Fimalgoritmo