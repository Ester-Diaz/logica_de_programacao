Algoritmo "Exerc?cio_02"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : faz leitura de votos e os mostra em percentual
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

   //Escreva um algoritmo para ler o n?mero total de eleitores
   //de um munic?pio, o n?mero de votos brancos, nulos e v?lidos.
    //Calcular e escrever o percentual que cada um representa em rela??o
    //ao total de eleitores.
Var
// Se??o de Declara??es das vari?veis 
      total, branco, nulos, validos: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreval("Informe a quantidade total de eleitore:")
         leia(total)
         escreval("Informe a quantidade total de votos brancos:")
         leia(branco)
         escreval("Informe a quantidade total de votos v?lidos:")
         leia(validos)
         escreval("Informe a quantidade total de votos nulos:")
         leia(nulos)
         
         branco<- branco/total
         escreval("percentual de votos brancos:",branco,"%")
         
         validos<-validos/total
         escreval("percentual de votos v?lidos:", validos, "%")
         
         nulos<- nulos/total
         escreval("percentual de votos nulos:", nulos,"%")
         
Fimalgoritmo