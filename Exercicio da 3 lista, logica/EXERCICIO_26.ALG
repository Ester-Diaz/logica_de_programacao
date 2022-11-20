Algoritmo "Exercicio_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 

          nome,qtd,preco,total: real
          desconto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

             escreva("Digite o nome do produto: ")

             leia(nome)

             escreva("Digite a quantidade adquirida: ")

             leia(qtd)

             escreva("Digite o preço unitário: ")

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

             escreva("O valor total a pagar é:",total)
Fimalgoritmo