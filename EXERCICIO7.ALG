Algoritmo "exercicio7"
// Descrição   : Calculadora de dois números
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   opcaoEscolhida : inteiro
   primeiroNumero, segundoNumero, resultado : real

Inicio
   escreval("CALCULADORA")
   escreval("Abaixo você encontra algumas opções de operações matemáticas,")
   escreval("para escolher uma delas digite o número indicado na tela: ")
   escreval("[1] para soma")
   escreval("[2] para subtração")
   escreval("[3] para multiplicação")
   escreval("[4] para divisão")
   escreval("[5] para desligar")
   escreva("Opção escolhida: ")
   leia(opcaoEscolhida)
   
   escolha (opcaoEscolhida)
      caso 1
           escreva("Digite o primeiro número: ")
           leia(primeiroNumero)
           escreva("Digite o segundo número: ")
           leia(segundoNumero)
           
           resultado <- primeiroNumero + segundoNumero;
           escreval(primeiroNumero," +", segundoNumero," =",resultado)
      caso 2
           escreva("Digite o primeiro número: ")
           leia(primeiroNumero)
           escreva("Digite o segundo número: ")
           leia(segundoNumero)

           resultado <- primeiroNumero - segundoNumero;
           escreval(primeiroNumero," -", segundoNumero," =",resultado)
      caso 3
           escreva("Digite o primeiro número: ")
           leia(primeiroNumero)
           escreva("Digite o segundo número: ")
           leia(segundoNumero)

           resultado <- primeiroNumero * segundoNumero;
           escreval(primeiroNumero," x", segundoNumero," =",resultado)
      caso 4
           escreva("Digite o primeiro número: ")
           leia(primeiroNumero)
           escreva("Digite o segundo número: ")
           leia(segundoNumero)

           resultado <- primeiroNumero / segundoNumero;
           escreval(primeiroNumero," /", segundoNumero," =",resultado)
      caso 5
           escreval("Calculadora desligada, obrigado por usar!")
      outrocaso
           escreval("Opção inválida, execute o programa e tente novamente")
   fimescolha
Fimalgoritmo