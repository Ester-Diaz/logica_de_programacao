Algoritmo "Exerc?cio_03"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : faz o reajuste do salario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

   // Escreva um algoritmo
   //para ler o sal?rio mensal atual de um
   //funcion?rio eo percentual de reajuste.
   //Calcular e escrever o valor do novo sal?rio.
Var
// Se??o de Declara??es das vari?veis 

         salario, reajuste, novo_salario:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

              escreval("Informe o valor de seu salario atual:")
              leia (salario)
              escreval("Informe o percentual do reajuste:")
              leia(reajuste)
              
              novo_salario<- salario*reajuste/100
              novo_salario<-salario + novo_salario
              escreval("valor de seu salario reajustado ?:",novo_salario)
Fimalgoritmo