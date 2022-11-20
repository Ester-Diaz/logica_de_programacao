Algoritmo "Exercício_12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : apresenta o volume de uma caixa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

Var
// Seção de Declarações das variáveis 
          volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval("Informe o valor do comprimento desta caixa")
            leia(comprimento)
            escreval("Informe o valor da largura desta caixa")
            leia(largura)
            escreval("Informe o valor da altura desta caixa")
            leia(altura)
            
            volume<- comprimento* largura* altura
            escreval("Valor do volume desta caixa é:", volume)
Fimalgoritmo