Algoritmo "Exercicio_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o tempo de um jogo de Xadrez
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 

         iniicio, fim, duracao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      escreval("em que horas a partida iniciou?:")

      leia(iniicio)

      escreval ("em que horas a partida terminou?:")

      leia(fim)

      duracao<- fim-iniicio

      se(duracao>=24)entao

      escreval("o tempo excedeu o limite")

      senao

      escreval (duracao, "h")

      fimse


   Fimalgoritmo