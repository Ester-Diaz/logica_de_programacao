Algoritmo "Exercicio_24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : calcula o pre?o das ma?as e morango
// Autor(a)    : Ester
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis
PrecoMaca,PrecoMorango,PesoMaca,PesoMorango: real
TotalMorango,TotalMaca, Final: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      escreval("Quantos Kilos de Morangos: ")
      leia (PesoMorango)

      escreval("Quantos Kilos de Maca : ")
      leia (PesoMaca)
      PrecoMaca <- 1.8
      PrecoMorango <-2.5
      
      se (PesoMorango > 5)entao
      TotalMorango <- (PrecoMorango - 0.3) * PesoMorango
      senao
      TotalMorango <- PrecoMorango * PesoMorango
      se (PesoMaca > 5) entao
      TotalMaca <- (PrecoMaca - 0.3) * PesoMaca
      senao
      TotalMaca <- PrecoMaca * Peso_Maca
      se((TotalMorango + TotalMaca > 25) ou (PesoMorango + PesoMaca > 8))entao

     Final <- (TotalMorango + TotalMaca) * 0.9
     senao

     Final <-  Total_Morango + Total_Maca
     fimse

     escreval("Preco Final da Compra :  R$ ",Final)


     fimse

     fimse
Fimalgoritmo