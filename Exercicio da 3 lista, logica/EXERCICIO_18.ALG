Algoritmo "Exercicio_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Coloca em ordem crescente 3 numeros informados
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

                 A,B,C: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("OBS: Digite números diferentes.")

      escreva("1º número: ")

      leia(A)

      escreva("2º número: ")

      leia(B)

      escreva("3º número: ")

      leia(C)

      se(A = B) e (A = C) e (B = C) entao

             escreval("Todos são iguais")

      fimse

          se(A < b) e (B < C) e (C > A) e (C > B) entao

             escreval(A,B,C)

      fimse

          se(A < B) e (A < C) e (B > A) e (B > C) entao

             escreval(A,C,B)

      fimse

          se(A > B) e (A < C) e (B < C) e (C > A) entao

             escreval(B,A,C)

      fimse

          se(C < A) e (C < B) e (B > c) e (B > A) entao

             escreval(C,A,B)

      fimse

          se(C < A) e (c < b) e (B < A) e (B > c) entao

             escreval(C,B,A)

      fimse

          se(A > B) e (A > C) e (B < C) e (C < A) entao

             escreval(B,C,A)

      fimse

Fimalgoritmo