Algoritmo "Exerc?cio_09"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : faz calculo de uma presta??o em atraso
// Autor(a)    : Nome do(a) aluno(a)A
// Data atual  : 02/11/2022


Var
// Se??o de Declara??es das vari?veis 
   prestacao, valor, taxa: real
   tempoo:real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
               escreval(" C?lculo de presta??o em atraso:")
               
               escreval("Informe o valor")
               leia(valor)
               escreval("Informe o valor de taxa")
               leia(taxa)
               escreval("Informe o tempo de atraso")
               leia(tempoo)
               
               prestacao<- valor+ (valor*taxa/100)* tempoo)
               escreval("Valor da presta??o atrasada:", prestacao)

Fimalgoritmo