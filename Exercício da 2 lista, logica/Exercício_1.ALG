Algoritmo "Exerc?cio_01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Mostra a quantidade de dias vividos de uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
         idade_anos, idade_meses, idade_dias, total_dias: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

               escreval("Digite Sua Idade:")
               leia(idade_anos)
               escreval("Digite o m?s de seu nascimento:")
               leia(idade_meses)
               escreval("Digite seu dia de nascimento:")
               leia(idade_dias)
               total_dias <- total_dias + (idade_anos*365)

               total_dias <- total_dias + (idade_meses*30)
               total_dias <- total_dias + idade_dias
               escreval("O total de dias ? = ",total_dias)

Fimalgoritmo