Algoritmo "desafio2"
// Descri??o   : Opera??es sobre um produto
// Autor(a)    : Gabriel Vieira Cardoso
// Data atual  : 17/01/2023


Var
   preco, precoComAumento, precoComDesconto : real
   categoria : inteiro
   situacao : caractere

Inicio
   escreva("Insira o pre?o de um produto: ")
   leia(preco)
   escreval("Insira a categoria (1 - Limpeza; 2 - Alimenta??o; 3 - Vestu?rio) de um produto: ",categoria)
   leia(categoria)
   escreval("Insira a situa??o (R - precisa de refrigera??o; N - n?o precisa) de um produto: ",situacao)
   leia(situacao)

   se (preco <= 25) entao
      escolha categoria
      caso 1
         precoComAumento <- preco + (preco * 5/100);
      caso 2
         precoComAumento <- preco + (preco * 8/100);
      caso 3
         precoComAumento <- preco + (preco * 10/100);
      fimescolha
   senao
      escolha categoria
      caso 1
         precoComAumento <- preco + (preco * 12/100);
      caso 2
         precoComAumento <- preco + (preco * 15/100);
      caso 3
         precoComAumento <- preco + (preco * 18/100);
      fimescolha
   fimse
   
   escreval("Pre?o com Aumento: ",precoComAumento)

   se (categoria=2) ou (situacao="R") entao
      precoComDesconto <- precoComAumento - (precoComAumento*5/100);
   senao
      precoComDesconto <- precoComAumento - (precoComAumento*8/100);
   fimse
   
   escreval("Pre?o com Desconto: ",precoComDesconto)

   se (precoComDesconto<=50) entao
      escreval("A classifica??o do novo pre?o ?: BARATO");
   senao
      se (precoComDesconto > 50) e (precoComDesconto < 120) entao
         escreval("A classifica??o do novo pre?o ?: NORMAL");
      senao
           escreval("A classifica??o do novo pre?o ?: CARO");
      fimse
   fimse

Fimalgoritmo