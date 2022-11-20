Algoritmo "Exercício_25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : acesso ao usuário
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

                  codigo, senha: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Digite o código do usuário: ")

         leia(codigo)

         se (codigo<>1234) entao

         escreval("Usuário inválido")

         senao

         escreval("Digite a Senha: ")

         leia(senha)

         se (senha<>9999) entao

         escreval ("Senha incorreta!")

         senao

         escreval ("Acesso Permitido!")

         fimse

         fimse
Fimalgoritmo