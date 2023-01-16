Algoritmo "categoriaFutebolPorIdade"
// Descrição   : Algoritmo para classificar a categoria de um jogador de futebol a partir da sua idade
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023

Var
   nomeAtleta : caractere
   idadeAtleta : real

Inicio
   escreva("Insira o nome de um atleta: ")
   leia(nomeAtleta)
   escreva("Insira a idade de um atleta de futebol: ")
   leia(idadeAtleta)

   escreval("ATLETA: ", nomeAtleta)
   escolha(idadeAtleta)
   caso 5, 6, 7, 8, 9, 10
      escreval("Esse atleta está na categoria Infantil.")
   caso 11, 12, 13, 14, 15
      escreval("Esse atleta está na categoria Juvenil.")
   caso 16, 17, 18, 19, 20
      escreval("Esse atleta está na categoria Junior.")
   caso 21, 22, 23, 24, 25
      escreval("Esse atleta está na categoria Profissional.")
   outrocaso
      escreval("Idade inválida, por favor execute o programa novamente e insira uma idade entre 5 e 25 anos.")
   fimescolha
Fimalgoritmo