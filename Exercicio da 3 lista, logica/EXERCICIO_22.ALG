Algoritmo "Exercicio_22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Gasolina/ Alcool
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
      combustivel:real
      desconto1, alcool, litros, desconto2,gasolina, custo:real
      desconto3, desconto4, preco:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         escreval("Digite quantos litros voc? quer abastecer: ")
         leia(litros)
         escreval("Digite A para ?lcool ou G para gasolina: ")
         leia(combustivel)
         preco <- 0
         se combustivel == "A"entao
         preco <- litros * 1.9
         fimse
         se litros <- 20 entao
         preco <= 1.9 * litros * 3 / 100
         senao
         preco <= 1.9 * litros * 5 / 100
         senao combustivel <= "G" ou combustivel <= "g":
         preco <- litros * 2.5
         se litros <= 20 entao
         preco <= 2.5 * litros * 4 / 100
         senao
         preco <= 2.5 * litros * 6 / 100 entao
         escreval("O pre?o a pagar ? R$:" preco)



Fimalgoritmo