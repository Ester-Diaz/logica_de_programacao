Algoritmo "Exercício_07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o volume de uma lata de óleo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022


Var
// Seção de Declarações das variáveis 

         raio, altura,volume: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Informe a altura da lata de óleo")
         leia (altura)
         escreval("Informe o valor do raio")
         leia(raio)
         
         volume<- 3.14*(raio*raio)*altura
         escreval("O valor do volume desta lata de óleo é:", volume)
Fimalgoritmo