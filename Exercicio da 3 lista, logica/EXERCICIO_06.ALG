Algoritmo "Exercicio_06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa se a pessoa pode votar ou não
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 

    AnoAtual, AnoNasc, Idade: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o ano atual: ")

   Leia(AnoAtual)

   Escreva("Digite o ano de nascimento: ")

   Leia(AnoNasc)

   Idade <- AnoAtual - AnoNasc



   Se (Idade >=18) entao

     Escreva("Você tem", Idade, " anos. Está apto a votar")

   senao

      Escreva("Você tem", Idade, " anos. Não está apto a votar")

   FimSe

Fimalgoritmo