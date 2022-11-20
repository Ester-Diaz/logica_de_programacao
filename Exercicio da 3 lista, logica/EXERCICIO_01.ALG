Algoritmo "Exercicio_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a média ponderada
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 
      nota1, nota2, nota3, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite a nota 1:")
    leia (nota1)
    escreva ("Digite a nota 2:")
    leia (nota2)
    escreva ("Digite a nota 3:")
    leia (nota3)
    media<-((nota1*2)+(nota2*3)+(nota3*5))/10
    escreva ("A média ponderada é", media:5:2)

Fimalgoritmo