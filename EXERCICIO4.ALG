Algoritmo "exercicio4"
// Descri??o   : Verificando situa??o acad?mica de um aluno por meio da m?dia de tr?s notas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   nome, materia : caractere
   nota1, nota2, nota3, media : real

Inicio
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Insira uma mat?ria do seu curso: ")
   leia(materia)
   escreva("Insira a nota da primeira prova: ")
   leia(nota1)
   escreva("Insira a nota da segunda prova: ")
   leia(nota2)
   escreva("Insira a nota da terceira prova: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3;

   escreval("M?dia na mat?ria: ", media)
   se (media>=7) entao
      escreval(nome, " est? aprovado em ", materia)
   senao
      se (media>=5) e (media<7) entao
         escreval(nome, " est? de recupera??o em ",materia)
      senao
         escreval(nome, " est? reprovado em ",materia)
      fimse
   fimse
Fimalgoritmo