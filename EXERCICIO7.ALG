Algoritmo "exercicio7"
// Descri??o   : Calculadora de dois n?meros
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   opcaoEscolhida : inteiro
   primeiroNumero, segundoNumero, resultado : real

Inicio
   escreval("CALCULADORA")
   escreval("Abaixo voc? encontra algumas op??es de opera??es matem?ticas,")
   escreval("para escolher uma delas digite o n?mero indicado na tela: ")
   escreval("[1] para soma")
   escreval("[2] para subtra??o")
   escreval("[3] para multiplica??o")
   escreval("[4] para divis?o")
   escreval("[5] para desligar")
   escreva("Op??o escolhida: ")
   leia(opcaoEscolhida)
   
   escolha (opcaoEscolhida)
      caso 1
           escreva("Digite o primeiro n?mero: ")
           leia(primeiroNumero)
           escreva("Digite o segundo n?mero: ")
           leia(segundoNumero)
           
           resultado <- primeiroNumero + segundoNumero;
           escreval(primeiroNumero," +", segundoNumero," =",resultado)
      caso 2
           escreva("Digite o primeiro n?mero: ")
           leia(primeiroNumero)
           escreva("Digite o segundo n?mero: ")
           leia(segundoNumero)

           resultado <- primeiroNumero - segundoNumero;
           escreval(primeiroNumero," -", segundoNumero," =",resultado)
      caso 3
           escreva("Digite o primeiro n?mero: ")
           leia(primeiroNumero)
           escreva("Digite o segundo n?mero: ")
           leia(segundoNumero)

           resultado <- primeiroNumero * segundoNumero;
           escreval(primeiroNumero," x", segundoNumero," =",resultado)
      caso 4
           escreva("Digite o primeiro n?mero: ")
           leia(primeiroNumero)
           escreva("Digite o segundo n?mero: ")
           leia(segundoNumero)

           resultado <- primeiroNumero / segundoNumero;
           escreval(primeiroNumero," /", segundoNumero," =",resultado)
      caso 5
           escreval("Calculadora desligada, obrigado por usar!")
      outrocaso
           escreval("Op??o inv?lida, execute o programa e tente novamente")
   fimescolha
Fimalgoritmo