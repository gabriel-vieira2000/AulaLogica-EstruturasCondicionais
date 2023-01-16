Algoritmo "viagemEuropa"
// Descrição   : Algoritmo para verifica se a pessoa deve viajar para a Europa ou para o Brasil
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   dinheiroDisponivel : real

Inicio
   escreva("Insira o valor em reais que você tem disponível para viajar: ")
   leia(dinheiroDisponivel)
   se (dinheiroDisponivel >= 10000) entao
      escreval("Com essa quantia, sua viagem será para a Europa!!!")
   senao
      escreval("Com essa quantia, sua viagem será pelo Brasil!")
   fimse


Fimalgoritmo