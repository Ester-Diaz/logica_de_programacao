Algoritmo "Exerc?cio_07"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula o volume de uma lata de ?leo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022


Var
// Se??o de Declara??es das vari?veis 

         raio, altura,volume: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreval("Informe a altura da lata de ?leo")
         leia (altura)
         escreval("Informe o valor do raio")
         leia(raio)
         
         volume<- 3.14*(raio*raio)*altura
         escreval("O valor do volume desta lata de ?leo ?:", volume)
Fimalgoritmo