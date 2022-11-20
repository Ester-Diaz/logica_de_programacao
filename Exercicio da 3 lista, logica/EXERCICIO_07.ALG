Algoritmo "Exercicio_07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa se um valor é maior que o outro
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 

         valor1, valor2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe um valor")
   leia (valor1)
   escreval("Informe um segundo valor")
   leia (valor2)
   se (valor1>valor2) entao
   escreva("O maior valor é :", valor1)
   senao
   se(valor1<valor2)entao
   escreva("O maior valor é :", valor2)
   se (valor1<-valor2)entao
   escreva("Valores iguais nao permitido")
    fimse
    fimse
    fimse


Fimalgoritmo