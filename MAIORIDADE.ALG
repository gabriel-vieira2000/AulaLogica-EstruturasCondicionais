Algoritmo "maioridade"
// Descri??o   : Verificando maioridade de uma pessoa (> 21 anos)
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   anoNascimento, anoAtual, idade : inteiro

Inicio
      escreva("Digite o ano que voc? nasceu: ")
      leia(anoNascimento)
      escreva("Digite o ano atual em que voc? est?: ")
      leia(anoAtual)
      idade <- anoAtual - anoNascimento;
      escreval("SUA IDADE: ", idade)
      se (idade >= 21) entao
           escreval("Parab?ns! Voc? chegou a sua maioridade!")
      fimse


Fimalgoritmo