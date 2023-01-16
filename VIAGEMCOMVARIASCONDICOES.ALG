Algoritmo "viagemComVariasCondicoes"
// Descrição   : Algoritmo para recomendar viagens de acordo com mais de uma condição
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   dinheiroDisponivel : real

Inicio
      escreva("Insira o valor em reais que você tem disponível para viajar: ")
      leia(dinheiroDisponivel)
      se (dinheiroDisponivel >= 10000) entao
           escreval("Com essa quantia, sua viagem para a Europa está garantida!")
      senao
           se ((dinheiroDisponivel >= 4000) e (dinheiroDisponivel < 10000)) entao
              escreval("Com essa quantia, você deve viajar pelo Brasil!")
           senao
              escreval("Com essa quantia, é melhor você ficar em casa!")
           fimse
      fimse


Fimalgoritmo