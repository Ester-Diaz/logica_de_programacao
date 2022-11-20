Algoritmo "Exercicio_13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o saldo
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

   numaconta: inteiro
   saldo, debito, credito, saldoatual : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
           escreva ("Informe o número da conta:")
           leia (numaconta)
           escreva ("Informe o saldo:")
           leia (saldo)
           escreva ("Informe o débito e o crédito, respectivamente:")

           leia (debito, credito)
           saldoatual <- (saldo - debito) + credito
           se (saldoatual >= 0) então
           escreva ("Saldo positivo")
           senão
           escreva ("Saldo negativo")

           fimse

Fimalgoritmo