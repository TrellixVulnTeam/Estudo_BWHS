algoritmo "Maiores_21_Anos"
// Fun��o : 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//        a) Quantas idades foram digitadas
//        b) Qual � a m�dia entre as idades digitadas
//        c) Quantas pessoas tem 21 anos ou mais.
// Autor : Oscar Luis Yopan
// Data : 03/02/2022
var
C, I, IT, M21 : Inteiro
R : Caractere
IM : Real
inicio
EscrevaL ("-------------------------------------------")
EscrevaL ("      Levantamento Maiores de 21 Anos      ")
EscrevaL ("-------------------------------------------")
C <- 1
IT <- 0
M21 <- 0
R <- ("S")
Enquanto (R = "S") Faca
   Escreva ("Idade ", C, ": ")
   Leia (I)
   Escreva ("Adicionar Mais: [S/N]")
   Leia (R)
   EscrevaL ("---------")
   C <- C + 1
   IT <- IT + I
   Se I > 20 Entao
      M21 <- M21 + 1
   FimSe
FimEnquanto
IM <- (IT / (C - 1))
EscrevaL ("Idades Avaliadas: ", C - 1)
EscrevaL ("Media de Idade: ", IM)
EscrevaL ("Maiores de 21 Anos: ", M21)
EscrevaL ("--------------------------------------------")
fimalgoritmo
