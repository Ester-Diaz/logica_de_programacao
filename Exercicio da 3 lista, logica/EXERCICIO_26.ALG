Algoritmo "Exercicio_26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 

          nome,qtd,preco,total: real
          desconto:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

             escreva("Digite o nome do produto: ")

             leia(nome)

             escreva("Digite a quantidade adquirida: ")

             leia(qtd)

             escreva("Digite o pre?o unit?rio: ")

             leia(preco)

             total <- qtd * preco

             se qtd<=5 entao

                desconto<-2

             senao

                  se qtd<=10 entao

                       desconto<-3

                  senao

                       desconto<-5

                  fimse

             fimse

             total <- total - (total*(desconto/100))

             escreva("O valor total a pagar ?:",total)
Fimalgoritmo