Algoritmo "Exercicio_08"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 
        valor1, valor2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
        escreval("Digite o 1? valor :")
        leia(valor1)
        escreval("Digite o 2? valor :")
        leia(valor2)
        
        se (valor1 > valor2)entao
        escreval("A forma crescente ?:",valor2,";",valor1)
              senao
              escreval("A forma crescente ? :",valor1,";",valor2)
              fimse

Fimalgoritmo