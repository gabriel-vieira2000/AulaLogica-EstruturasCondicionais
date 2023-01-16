Algoritmo "exercicio4"
// Descrição   : Verificando situação acadêmica de um aluno por meio da média de três notas
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 16/01/2023


Var
   nome, materia : caractere
   nota1, nota2, nota3, media : real

Inicio
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Insira uma matéria do seu curso: ")
   leia(materia)
   escreva("Insira a nota da primeira prova: ")
   leia(nota1)
   escreva("Insira a nota da segunda prova: ")
   leia(nota2)
   escreva("Insira a nota da terceira prova: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3;

   escreval("Média na matéria: ", media)
   se (media>=7) entao
      escreval(nome, " está aprovado em ", materia)
   senao
      se (media>=5) e (media<7) entao
         escreval(nome, " está de recuperação em ",materia)
      senao
         escreval(nome, " está reprovado em ",materia)
      fimse
   fimse
Fimalgoritmo