Algoritmo "viagemComVariasCondicoes"
// Descri??o   : Algoritmo para recomendar viagens de acordo com mais de uma condi??o
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   dinheiroDisponivel : real

Inicio
      escreva("Insira o valor em reais que voc? tem dispon?vel para viajar: ")
      leia(dinheiroDisponivel)
      se (dinheiroDisponivel >= 10000) entao
           escreval("Com essa quantia, sua viagem para a Europa est? garantida!")
      senao
           se ((dinheiroDisponivel >= 4000) e (dinheiroDisponivel < 10000)) entao
              escreval("Com essa quantia, voc? deve viajar pelo Brasil!")
           senao
              escreval("Com essa quantia, ? melhor voc? ficar em casa!")
           fimse
      fimse


Fimalgoritmo