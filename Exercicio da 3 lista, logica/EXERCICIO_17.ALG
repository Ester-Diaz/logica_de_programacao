Algoritmo "Exercicio_17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : soma dos valores
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

               valor1, valor2, valor3, soma: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

                 escreva ("Digite valor 1:")
                  leia (valor1)
                  escreva ("Digite valor 2:")
                  leia (valor2)
                  escreva ("Digite valor 3:")
                  leia (valor3)
                  se (valor1 > valor2) < (valor3) ent?o
                  soma <- (valor1+valor2)
                  escreval ("A soma dos valores 1 e 2 foi de:", soma)
                  se (valor2 > valor3) < (valor1) ent?o
                  soma <- (valor2+valor3)
                  escreval ("A soma dos valores 2 e 3 foi de:", soma)
                  se (valor3 > valor1) < (valor2) ent?o
                  soma <- (valor3+valor1)
                  escreval ("A soma dos valores 3 e 1 foi de:",soma)
                  fimse
                  fimse
                  fimse
   Fimalgoritmo