Algoritmo "cinemaOuTv"
// Descri??o   : Verificando condi??o de ida ao Cinema
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   dinheiroDisponivel : real

Inicio
      escreva("Digite a quantidade de dinheiro que voc? tem dispon?vel: ")
      leia(dinheiroDisponivel)
      se (dinheiroDisponivel >= 30) entao
           escreval("Oba! Voc? j? pode ir ao cinema com essa quantia!")
      senao
           escreval("Ops! Com essa quantia ? melhor ficar em casa e assistindo TV")
      fimse


Fimalgoritmo