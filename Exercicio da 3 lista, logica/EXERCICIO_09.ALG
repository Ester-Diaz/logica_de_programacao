Algoritmo "Exercicio_09"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Calcula o tempo de um jogo de Xadrez
// Autor(a)    : Ester
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 

         iniicio, fim, duracao: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


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