Algoritmo "Exercicio_13"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula o saldo
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

   numaconta: inteiro
   saldo, debito, credito, saldoatual : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
           escreva ("Informe o n?mero da conta:")
           leia (numaconta)
           escreva ("Informe o saldo:")
           leia (saldo)
           escreva ("Informe o d?bito e o cr?dito, respectivamente:")

           leia (debito, credito)
           saldoatual <- (saldo - debito) + credito
           se (saldoatual >= 0) ent?o
           escreva ("Saldo positivo")
           sen?o
           escreva ("Saldo negativo")

           fimse

Fimalgoritmo