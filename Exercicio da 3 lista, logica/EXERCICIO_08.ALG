Algoritmo "Exercicio_08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 
        valor1, valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Digite o 1° valor :")
        leia(valor1)
        escreval("Digite o 2° valor :")
        leia(valor2)
        
        se (valor1 > valor2)entao
        escreval("A forma crescente é:",valor2,";",valor1)
              senao
              escreval("A forma crescente é :",valor1,";",valor2)
              fimse

Fimalgoritmo