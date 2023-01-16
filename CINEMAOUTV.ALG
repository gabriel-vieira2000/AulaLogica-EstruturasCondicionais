Algoritmo "cinemaOuTv"
// Descrição   : Verificando condição de ida ao Cinema
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   dinheiroDisponivel : real

Inicio
      escreva("Digite a quantidade de dinheiro que você tem disponível: ")
      leia(dinheiroDisponivel)
      se (dinheiroDisponivel >= 30) entao
           escreval("Oba! Você já pode ir ao cinema com essa quantia!")
      senao
           escreval("Ops! Com essa quantia é melhor ficar em casa e assistindo TV")
      fimse


Fimalgoritmo