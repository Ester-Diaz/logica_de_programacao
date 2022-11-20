Algoritmo "Exercício_21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa o valor maior
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
                numero1: inteiro
                numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval("Digite o primeiro numero")
            leia(numero1)
            escreval("Digite o segundo numero")
            leia(numero2)

            se numero1=numero2 entao
            escreval("Numeros iguais")
            senao
            se numero1>numero2 entao
            escreval("O primeiro e maior")
            senao
            escreval("O segundo e maior")
            fimse
            fimse
Fimalgoritmo