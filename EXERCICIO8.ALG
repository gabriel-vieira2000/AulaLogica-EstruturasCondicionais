Algoritmo "exercicio8"
// Descri??o   : Classifica??o de IMC de uma pessoa por meio do se-ent?o-sen?o e escolha-caso
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   altura, peso, imc : real
   tipoIMC : inteiro

Inicio
   escreva("Digite a altura de uma pessoa: ")
   leia(altura)
   escreva("Digite o peso de uma pessoa: ")
   leia(peso)

   imc <- peso/(altura^2);

   se (imc < 16) ent?o
      tipoIMC <- 1
      escreval("Esta pessoa ? classificada como Magreza Grave(IMC =",imc,")")
   senao
      se ((imc >= 16) e(imc < 17)) entao
         tipoIMC <- 2
         escreval("Esta pessoa ? classificada como Magreza Moderada(IMC =",imc,")")
      senao
         se ((imc >= 17) e (imc < 18.5)) entao
            tipoIMC <- 3
            escreval("Esta pessoa ? classificada como Magreza Leve(IMC =",imc,")")
         senao
            se ((imc >= 18.5) e (imc < 25)) entao
               tipoIMC <- 4
               escreval("Esta pessoa ? classificada como Saud?vel(IMC =",imc,")")
            senao
               se ((imc >= 25) e (imc < 30)) entao
                  tipoIMC <- 5
                  escreval("Esta pessoa ? classificada como Sobrepeso(IMC =",imc,")")
               senao
                  se ((imc >= 30) e (imc < 35)) entao
                     tipoIMC <- 6
                     escreval("Esta pessoa ? classificada como Obesidade Grau I(IMC =",imc,")")
                  senao
                     se ((imc >= 35) e (imc < 40)) entao
                        tipoIMC <- 7
                        escreval("Esta pessoa ? classificada como Obesidade Grau II(Severa)(IMC =",imc,")")
                     senao
                        tipoIMC <- 8
                        escreval("Esta pessoa ? classificada como Obesidade Grau III(M?rbida)(IMC =",imc,")")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escolha (tipoIMC)
   caso 1
      escreval("Esta pessoa ? classificada como Magreza Grave(IMC =",imc,")")
   caso 2
      escreval("Esta pessoa ? classificada como Magreza Moderada(IMC =",imc,")")
   caso 3
      escreval("Esta pessoa ? classificada como Magreza Leve(IMC =",imc,")")
   caso 4
      escreval("Esta pessoa ? classificada como Saud?vel(IMC =",imc,")")
   caso 5
      escreval("Esta pessoa ? classificada como Sobrepeso(IMC =",imc,")")
   caso 6
      escreval("Esta pessoa ? classificada como Obesidade Grau I(IMC =",imc,")")
   caso 7
        escreval("Esta pessoa ? classificada como Obesidade Grau II (Severa)(IMC =",imc,")")
   caso 8
        escreval("Esta pessoa ? classificada como Obesidade Grau III (M?rbida)(IMC =",imc,")")
   outrocaso
      escreval("IMC inv?lido, insira os dados novamente")
   fimescolha
Fimalgoritmo