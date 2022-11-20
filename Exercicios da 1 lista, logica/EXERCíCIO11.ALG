Algoritmo "Exercício11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a área do trapézio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 

                        bmaior, bmenor,altura, area:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

                    escreval("Informe o valor da base maior do trapézio:")
                    leia(bmaior)
                    escreval("Informe o valor da base menor do trapézio:")
                    leia(bmenor)
                    escreval("Informe o valor da altura do trapézio:")
                    leia(altura)
                    area<- (bmaior+bmenor)*altura/2
                    escreval("o valor da área do trapézio é:",area)
Fimalgoritmo