Algoritmo "Exercicio_19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Triangulo
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
          lado1,lado2,lado3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreval("Lado 1: ")

         leia(lado1)

         escreval("Lado 2: ")

         leia(lado2)

         escreval("Lado 3 :")

         leia(lado3)

         se ( lado1 < lado2 + lado3 ) entao
          escreval ("O triangulo existe.")

         senao
         se( lado2 < lado1 + lado 3  ) entao
         senao
         escreval (" O triangulo nao existe. ")
         fimse
         se ( lado3 < lado1 + lado2 ) entao
         escreval (" O triangulo nao existe.")
         senao
         escreval ("Triangulo nao exite.")

         fimse
         fimse
Fimalgoritmo