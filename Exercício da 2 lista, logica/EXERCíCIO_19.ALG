Algoritmo "Exercício_19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
       SM, PR, NS: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Salário Mensal R$:")
    leia(SM)
    escreva("Percentual de Reajuste:")
    leia(PR)

    NS <- SM + (PR/100) * SM

    escreval("Novo Salário : R$ ", NS)

Fimalgoritmo