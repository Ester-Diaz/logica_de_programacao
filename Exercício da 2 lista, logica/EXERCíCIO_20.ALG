Algoritmo "Exerc?cio_20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
              A, B, C, nulos, brancos, total: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Votos de A : ")
    leia(A)
    escreva("Votos de B : ")
    leia(B)
    escreva("Votos de C : ")
    leia(C)
    escreva("Votos NULOS : ")
    leia(nulos)
    escreva("Votos BRANCOS: ")
    leia(brancos)

    total <- A + B + C + nulos + brancos

    escreval()
    escreval("TOTAL DE ELEITORES : ", total, " voto(s)")
    escreval("Votos de A : ", (A*100/total):6:2, " %")
    escreval("Votos de B : ", (B*100/total):6:2, " %")
    escreval("Votos de C : ", (C*100/total):6:2, " %")
    escreval("Votos NULOS: ", (nulos*100/total):6:2, " %")
    escreval("Votos BRANCOS: ", (brancos*100/total):6:2, " %")
Fimalgoritmo