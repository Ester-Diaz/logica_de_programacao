Algoritmo "Exercicio_23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula a idade de quem é mais velho
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

            mulher1, mulher2, homem1, homem2,soma, mult:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite a idade da primeira mulher: ")

         leia(mulher1)

         escreva("Digite a idade da segunda mulher: ")

         leia(mulher2)

         escreva("Digite a idade do primeiro homem: ")

         leia(homem1)

         escreva("Digite a idade do segundo homem: ")

         leia(homem2)

         se(homem1>homem2 e mulher1>mulher2)entao

         soma=homem1+mulher2

         mult=homem2*mulher1

         senao se(homem1>homem2 e mulher2>mulher1)entao

         soma<-homem1+mulher1

         mult<-homem2*mulher2

         senao se(homem2>homem1 e mulher1>mulher2)entao

         soma<-homem2+mulher2

         mult<-homem1*mulher1

         senao

         soma<-homem2+mulher1

         mult<-homem1*mulher2

 escreva("A soma do homem mais velho com a mulher mais nova é: ", soma, "\nO produto do homem mais novo com a mulher mais velha é: ", mult)

Fimalgoritmo