Algoritmo "Exercicio_01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula a m?dia ponderada
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 
      nota1, nota2, nota3, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreva ("Digite a nota 1:")
    leia (nota1)
    escreva ("Digite a nota 2:")
    leia (nota2)
    escreva ("Digite a nota 3:")
    leia (nota3)
    media<-((nota1*2)+(nota2*3)+(nota3*5))/10
    escreva ("A m?dia ponderada ?", media:5:2)

Fimalgoritmo