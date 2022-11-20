Algoritmo "Exercicio_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o salario final
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

         HorasTrabalhadas, SalHora, SalFinal, HorasSem: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


       escreval("Informe a quantidade de horas trabalhadas:")
       Leia(HorasTrabalhadas)
       escreval("Informe o salario por hora")
       leia(SalHora)

       HorasSem <-HorasTrabalhadas/ 4

        SalFinal <- HorasTrabalhadas * SalHora;

       se (HorasSem <= 40) entao

       escreval("Seu salario final é:",SalFinal)

       senao

       SalFinal <- SalFinal + ((HorasSem - 40) * (SalHora * 1.5))

       escreval("Seu salario final é:",SalFinal)

       fimse

Fimalgoritmo