Algoritmo "Exercicio_16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Informa os valores maiores dentre os numeros informados
// Autor(a)    :Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
          num1, num2, num3:real
          

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

            escreval("Digite o n?mero 1: ")

            leia(num1)

            escreval("Digite o n?mero 2: ")

            leia(num2)

            escreval("Digite o n?mero 3: ")

            leia(num3)
            
            se ((num1) > (num2) e (num3)) entao

            escreval ("Maior valor ? ", num1)
            senao
            se ((num2) > (num1) e (num3)) entao

            escreval("Maior valor ? ",num2)
            fimse
            se ((num3) > (num2) e (num1)) entao

            escreval("Maior valor ? ", num3)
            fimse
            fimse
Fimalgoritmo