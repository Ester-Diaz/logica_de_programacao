Algoritmo "Exercicio_12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : calcula o salario final
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

         salario,vendas,a,b,c:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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