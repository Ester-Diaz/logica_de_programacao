Algoritmo "Exercicio_14"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : calcula a quantidade media de um estoque
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
    qtatual, qtmax, qtmin:inteiro

    qtmed: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite a quantidade atual em estoque: ")

   leia(qtatual)

   escreval("Digite a quantidade m?xima em estoque: ")

   leia(qtmax)

   escreval("Digite a quantidade minima em estoque: ")

   leia(qtmin)

   qtmed <- (qtmax+qtmin)/2

   se (qtmed >= qtatual) entao

     escreva("Quantidade m?dia =",qtmed,".N?o efetuar compra!")

   senao

     escreva("Quantidade m?dia =",qtmed,".Efetuar compra!")

fimse
Fimalgoritmo