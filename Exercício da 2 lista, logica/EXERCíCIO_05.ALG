Algoritmo "Exercício_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Tranforma os graus Celsius em Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
//   Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit. A fórmula de conversão
//é F = (9*C + 160)/5, sendo F a temperatura
//em Fahrenheit e C a temperatura em Celsius.
Var
// Seção de Declarações das variáveis 
        C, F:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Informe os graus Celsius atual:")
          leia (C)

          F<- ( 9*C + 160)/5
          escreval ("Teperatura em Fahrenheit:", F)

Fimalgoritmo