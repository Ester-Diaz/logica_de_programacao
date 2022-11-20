Algoritmo "Exercício_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : faz calculo de uma prestação em atraso
// Autor(a)    : Nome do(a) aluno(a)A
// Data atual  : 02/11/2022


Var
// Seção de Declarações das variáveis 
   prestacao, valor, taxa: real
   tempoo:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
               escreval(" Cálculo de prestação em atraso:")
               
               escreval("Informe o valor")
               leia(valor)
               escreval("Informe o valor de taxa")
               leia(taxa)
               escreval("Informe o tempo de atraso")
               leia(tempoo)
               
               prestacao<- valor+ (valor*taxa/100)* tempoo)
               escreval("Valor da prestação atrasada:", prestacao)

Fimalgoritmo