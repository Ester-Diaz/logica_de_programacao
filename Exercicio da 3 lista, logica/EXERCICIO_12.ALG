Algoritmo "Exercicio_12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula o salario final
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

         salario,vendas,a,b,c:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o seu salario:")
   leia(salario)
   escreva("total de vendas:")
   leia(vendas)
   se vendas>1500 entao
   a<- vendas*0.05
   b<- salario+a
   escreva("Salario total ",b)
   senao
   a<- vendas*0.03
   b <- salario+a
   escreva("Salario total ",b)
    fimse
Fimalgoritmo