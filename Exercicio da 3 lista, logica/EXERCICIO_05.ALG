Algoritmo "Exercicio_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula as médias e informa se passou ou não
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 

    nota1, nota2, media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" 1° Nota :")
   leia (nota1)
   escreva(" 2° Nota :")
   leia (nota2)
   media<-(nota1+nota2)/2
   se (media>=6)entao
   escreva("Aprovado")
   senao
   escreva("Reprovado")
   fimse

Fimalgoritmo