Algoritmo "Exercício_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostra a quantidade de dias vividos de uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
         idade_anos, idade_meses, idade_dias, total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

               escreval("Digite Sua Idade:")
               leia(idade_anos)
               escreval("Digite o mês de seu nascimento:")
               leia(idade_meses)
               escreval("Digite seu dia de nascimento:")
               leia(idade_dias)
               total_dias <- total_dias + (idade_anos*365)

               total_dias <- total_dias + (idade_meses*30)
               total_dias <- total_dias + idade_dias
               escreval("O total de dias é = ",total_dias)

Fimalgoritmo