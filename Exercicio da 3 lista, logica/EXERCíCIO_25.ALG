Algoritmo "Exerc?cio_25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : acesso ao usu?rio
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

                  codigo, senha: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreval("Digite o c?digo do usu?rio: ")

         leia(codigo)

         se (codigo<>1234) entao

         escreval("Usu?rio inv?lido")

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