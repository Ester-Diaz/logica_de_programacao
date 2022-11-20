Algoritmo "Exercicio_16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa os valores maiores dentre os numeros informados
// Autor(a)    :Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
          num1, num2, num3:real
          

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval("Digite o número 1: ")

            leia(num1)

            escreval("Digite o número 2: ")

            leia(num2)

            escreval("Digite o número 3: ")

            leia(num3)
            
            se ((num1) > (num2) e (num3)) entao

            escreval ("Maior valor é ", num1)
            senao
            se ((num2) > (num1) e (num3)) entao

            escreval("Maior valor é ",num2)
            fimse
            se ((num3) > (num2) e (num1)) entao

            escreval("Maior valor é ", num3)
            fimse
            fimse
Fimalgoritmo