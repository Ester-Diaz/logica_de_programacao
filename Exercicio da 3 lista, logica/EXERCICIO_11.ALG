Algoritmo "Exercicio_11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula o peso
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 


   altura :real

   sexo : caractere

   feminino :real

   masculino:real

   peso :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      escreval("Informe a altura:")

      leia(altura)

      escreval("Informe o sexo:")

      leia(sexo)

      se sexo="M" ent?o

      peso:=(727/10)*(altura/100) -(58)

      escreval("peso ideal ?",peso)

      senao

      peso:=(621/10)*(altura/100) -(447/10)

      escreval("peso ideal ?",peso)

      fimse


Fimalgoritmo