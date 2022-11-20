Algoritmo "Exercicio_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o peso
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 


   altura :real

   sexo : caractere

   feminino :real

   masculino:real

   peso :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Informe a altura:")

      leia(altura)

      escreval("Informe o sexo:")

      leia(sexo)

      se sexo="M" então

      peso:=(727/10)*(altura/100) -(58)

      escreval("peso ideal é",peso)

      senao

      peso:=(621/10)*(altura/100) -(447/10)

      escreval("peso ideal é",peso)

      fimse


Fimalgoritmo