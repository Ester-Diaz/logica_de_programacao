Algoritmo "Exercício_20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
              A, B, C, nulos, brancos, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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