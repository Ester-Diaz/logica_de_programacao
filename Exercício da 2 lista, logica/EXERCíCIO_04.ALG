Algoritmo "Exerc?cio_04"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : calcula o valor final de um carro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

// O custo de um carronovo ao consumidor ? a soma do custo
//  de f?brica com a porcentagem do distribuidor
// e dos impostos (aplicados ao custo de f?brica).
// Supondo que o percentual do distribuidor seja
//de 28% e os impostos de 45%, escrever um algoritmo
//para ler o custo de f?brica
//de um carro, calcular e escrever o custo final ao consumidor.


Var
    consumidor, fabrica, imposto, percentual: real

Inicio
      escreval("Informe o custo de f?brica do carro")
      leia(fabrica)


      percentual<- fabrica + (fabrica*28/100)
      imposto<- fabrica (fabrica*45/100)
      consumidor<- fabrica+ percentual+consumidor
      escreval("o valor final do carro novo ?:",consumidor)

Fimalgoritmo