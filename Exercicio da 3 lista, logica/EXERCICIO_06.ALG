Algoritmo "Exercicio_06"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Informa se a pessoa pode votar ou n?o
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 

    AnoAtual, AnoNasc, Idade: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   Escreva("Digite o ano atual: ")

   Leia(AnoAtual)

   Escreva("Digite o ano de nascimento: ")

   Leia(AnoNasc)

   Idade <- AnoAtual - AnoNasc



   Se (Idade >=18) entao

     Escreva("Voc? tem", Idade, " anos. Est? apto a votar")

   senao

      Escreva("Voc? tem", Idade, " anos. N?o est? apto a votar")

   FimSe

Fimalgoritmo