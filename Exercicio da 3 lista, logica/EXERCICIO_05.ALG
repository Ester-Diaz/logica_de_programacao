Algoritmo "Exercicio_05"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula as m?dias e informa se passou ou n?o
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 

    nota1, nota2, media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva(" 1? Nota :")
   leia (nota1)
   escreva(" 2? Nota :")
   leia (nota2)
   media<-(nota1+nota2)/2
   se (media>=6)entao
   escreva("Aprovado")
   senao
   escreva("Reprovado")
   fimse

Fimalgoritmo