Algoritmo "Exerc?cio_08"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : realiza o calculo da distancia e a quantidade de litos usados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var

   tempo: inteiro
   velocidade,distancia,litros_usados: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreval("Informe o tempo gasto pela viagem:")
         leia(tempo)
         escreval("Informe a velocidade m?dia percorrida:")
         leia(velocidade)

         distancia<- tempo*velocidade
         litros_usados<-distancia/12
         
         escreval("Tempo da viagem:", tempo, "h")
         escreval("Veleocidade m?dia da viagem:",velocidade,"km/h")
         escreval("Distancia percorrida", distancia, "km/h")
         escreval("Quantidade de litros usados", litros_usados,"l")

Fimalgoritmo