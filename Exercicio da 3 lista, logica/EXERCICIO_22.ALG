Algoritmo "Exercicio_22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Gasolina/ Alcool
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
      combustivel:real
      desconto1, alcool, litros, desconto2,gasolina, custo:real
      desconto3, desconto4, preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Digite quantos litros você quer abastecer: ")
         leia(litros)
         escreval("Digite A para álcool ou G para gasolina: ")
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
         escreval("O preço a pagar é R$:" preco)



Fimalgoritmo