algoritmo "Media_De_Idade"
// Fun��o : 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//        a) Qual � a m�dia de idade do grupo
//        b) Quantas pessoas tem mais de 18 anos
//        c) Quantas pessoas tem menos de 5 anos
//        d) Qual foi a maior idade lida
// Autor : Oscar Luis Yopan
// Data : 30/01/2022
// Se��o de Declara��es 
var
C, I, IT : Inteiro
IM : Real
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                            Idade Media                             ")
EscrevaL ("--------------------------------------------------------------------")
C <- 1
Repita
      Escreva ("Idade ", C, ": ")
      Leia (I)
      C <- (C + 1)
      IT <- (IT + I)
Ate (C = 11)
IM <- (IT / 10)
EscrevaL ("-------------")
EscrevaL ("A idade M�dia �: ", IM, " Anos.")
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
