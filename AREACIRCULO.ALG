Algoritmo "areaCirculo"
// Descrição   : Calculando a área de um círculo com condição do raio ser positivo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   raioCirculo, areaCirculo : real

Inicio
      escreva("Digite um raio de um círculo: ")
      leia(raioCirculo)
      se (raioCirculo <= 0) entao
           escreval("Ops, não existe círculo com raio 0 ou negativo!")
      senao
           areaCirculo <- Pi * raioCirculo^2;
           escreval("A área desse círculo equivale a: ", areaCirculo)
      fimse


Fimalgoritmo