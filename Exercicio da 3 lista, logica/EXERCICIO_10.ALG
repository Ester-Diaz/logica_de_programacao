Algoritmo "Exercicio_10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula o salario final
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

         HorasTrabalhadas, SalHora, SalFinal, HorasSem: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


       escreval("Informe a quantidade de horas trabalhadas:")
       Leia(HorasTrabalhadas)
       escreval("Informe o salario por hora")
       leia(SalHora)

       HorasSem <-HorasTrabalhadas/ 4

        SalFinal <- HorasTrabalhadas * SalHora;

       se (HorasSem <= 40) entao

       escreval("Seu salario final ?:",SalFinal)

       senao

       SalFinal <- SalFinal + ((HorasSem - 40) * (SalHora * 1.5))

       escreval("Seu salario final ?:",SalFinal)

       fimse

Fimalgoritmo