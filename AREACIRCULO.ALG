Algoritmo "areaCirculo"
// Descri??o   : Calculando a ?rea de um c?rculo com condi??o do raio ser positivo
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   raioCirculo, areaCirculo : real

Inicio
      escreva("Digite um raio de um c?rculo: ")
      leia(raioCirculo)
      se (raioCirculo <= 0) entao
           escreval("Ops, n?o existe c?rculo com raio 0 ou negativo!")
      senao
           areaCirculo <- Pi * raioCirculo^2;
           escreval("A ?rea desse c?rculo equivale a: ", areaCirculo)
      fimse


Fimalgoritmo