Algoritmo "Exerc?cio_12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : apresenta o volume de uma caixa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

Var
// Se??o de Declara??es das vari?veis 
          volume, comprimento, largura, altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

            escreval("Informe o valor do comprimento desta caixa")
            leia(comprimento)
            escreval("Informe o valor da largura desta caixa")
            leia(largura)
            escreval("Informe o valor da altura desta caixa")
            leia(altura)
            
            volume<- comprimento* largura* altura
            escreval("Valor do volume desta caixa ?:", volume)
Fimalgoritmo