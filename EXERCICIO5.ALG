Algoritmo "exercicio5"
// Descri??o   : Reajuste de sal?rios de funcion?rios de acordo com condi??es
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   nomeFuncionario: caractere
   salarioAtual : inteiro
   novoSalario, porcentagemAumento : real

Inicio
   escreva("Insira o nome de um funcion?rio: ")
   leia(nomeFuncionario)
   escreva("Insira o sal?rio atual deste funcion?rio: ")
   leia(salarioAtual)

   escolha (salarioAtual)
      caso 0, 1, 2, 3
           porcentagemAumento <- 20;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
      caso 4,5,6
           porcentagemAumento <- 15;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
      caso 7,8,9
           porcentagemAumento <- 12;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
      caso 10, 11, 12
           porcentagemAumento <- 10;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
      caso 12, 13, 14
           porcentagemAumento <- 7;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
      outrocaso
           porcentagemAumento <- 0;
           novoSalario <- salarioAtual + (salarioAtual * porcentagemAumento/100)
   fimescolha
   
   escreval("Nome do(a) Funcion?rio(a): ",nomeFuncionario)
   escreval("Sal?rio Atual: ",salarioAtual)
   escreval("Porcentagem de Aumento: ",porcentagemAumento,"%")
   escreval("Sal?rio Novo: ",novoSalario)
   


Fimalgoritmo