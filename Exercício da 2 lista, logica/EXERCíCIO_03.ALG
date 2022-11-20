Algoritmo "Exercício_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : faz o reajuste do salario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

   // Escreva um algoritmo
   //para ler o salário mensal atual de um
   //funcionário eo percentual de reajuste.
   //Calcular e escrever o valor do novo salário.
Var
// Seção de Declarações das variáveis 

         salario, reajuste, novo_salario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

              escreval("Informe o valor de seu salario atual:")
              leia (salario)
              escreval("Informe o percentual do reajuste:")
              leia(reajuste)
              
              novo_salario<- salario*reajuste/100
              novo_salario<-salario + novo_salario
              escreval("valor de seu salario reajustado é:",novo_salario)
Fimalgoritmo