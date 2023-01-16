Algoritmo "exercicio5"
// Descrição   : Reajuste de salários de funcionários de acordo com condições
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   nomeFuncionario: caractere
   salarioAtual : inteiro
   novoSalario, porcentagemAumento : real

Inicio
   escreva("Insira o nome de um funcionário: ")
   leia(nomeFuncionario)
   escreva("Insira o salário atual deste funcionário: ")
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
   
   escreval("Nome do(a) Funcionário(a): ",nomeFuncionario)
   escreval("Salário Atual: ",salarioAtual)
   escreval("Porcentagem de Aumento: ",porcentagemAumento,"%")
   escreval("Salário Novo: ",novoSalario)
   


Fimalgoritmo