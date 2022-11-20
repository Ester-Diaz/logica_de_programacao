Algoritmo "Exercício_17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Valor do quadrado da soma dos três valores informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

Var
// Seção de Declarações das variáveis 
          a,b,c,resultado,final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Informe o valor de A")
          leia(a)
          escreval("Informe o valor de B")
          leia(b)
          escreval("Informe o valor de C")
          leia(c)
          
          resultado<- a+b+c
          final<- resultado^2
        escreval("Valor do quadrado da soma dos três valores informados",final)

Fimalgoritmo