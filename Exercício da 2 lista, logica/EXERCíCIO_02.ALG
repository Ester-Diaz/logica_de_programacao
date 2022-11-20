Algoritmo "Exercício_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : faz leitura de votos e os mostra em percentual
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022

   //Escreva um algoritmo para ler o número total de eleitores
   //de um município, o número de votos brancos, nulos e válidos.
    //Calcular e escrever o percentual que cada um representa em relação
    //ao total de eleitores.
Var
// Seção de Declarações das variáveis 
      total, branco, nulos, validos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("Informe a quantidade total de eleitore:")
         leia(total)
         escreval("Informe a quantidade total de votos brancos:")
         leia(branco)
         escreval("Informe a quantidade total de votos válidos:")
         leia(validos)
         escreval("Informe a quantidade total de votos nulos:")
         leia(nulos)
         
         branco<- branco/total
         escreval("percentual de votos brancos:",branco,"%")
         
         validos<-validos/total
         escreval("percentual de votos válidos:", validos, "%")
         
         nulos<- nulos/total
         escreval("percentual de votos nulos:", nulos,"%")
         
Fimalgoritmo