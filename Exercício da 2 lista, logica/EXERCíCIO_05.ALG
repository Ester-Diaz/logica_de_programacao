Algoritmo "Exerc?cio_05"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Tranforma os graus Celsius em Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
//   Ler uma temperatura em graus Celsius e apresent?-la
// convertida em graus Fahrenheit. A f?rmula de convers?o
//? F = (9*C + 160)/5, sendo F a temperatura
//em Fahrenheit e C a temperatura em Celsius.
Var
// Se??o de Declara??es das vari?veis 
        C, F:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
          escreval("Informe os graus Celsius atual:")
          leia (C)

          F<- ( 9*C + 160)/5
          escreval ("Teperatura em Fahrenheit:", F)

Fimalgoritmo