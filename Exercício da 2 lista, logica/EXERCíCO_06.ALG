Algoritmo "Exercíco_06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Transforma Fahrenheit em Celsius
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

Var
// Seção de Declarações das variáveis 
     C, F: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreval("Informe os graus Fahrenheit atual")
        leia(F)
        
        C<- (F-32) * (5/9)
        escreval("Os garus transformados em celsius é:", C)
Fimalgoritmo