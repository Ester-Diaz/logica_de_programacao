Algoritmo "Exercicio_14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula a quantidade media de um estoque
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
    qtatual, qtmax, qtmin:inteiro

    qtmed: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a quantidade atual em estoque: ")

   leia(qtatual)

   escreval("Digite a quantidade máxima em estoque: ")

   leia(qtmax)

   escreval("Digite a quantidade minima em estoque: ")

   leia(qtmin)

   qtmed <- (qtmax+qtmin)/2

   se (qtmed >= qtatual) entao

     escreva("Quantidade média =",qtmed,".Não efetuar compra!")

   senao

     escreva("Quantidade média =",qtmed,".Efetuar compra!")

fimse
Fimalgoritmo