algoritmo "Soma_Comtage_regessiva_60"
// Fun��o : 47) Desenvolva um aplicativo que mostre na tela o resultado da express�o 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
var
C, T : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                          Some Regressiva 50                        ")
EscrevaL ("--------------------------------------------------------------------")
C <- 550
T <- 0
Enquanto (C > 0) faca
         C <- (C - 50)
         EscrevaL (C)
         T <- (T + C)
FimEnquanto
EscrevaL ("-----------------------------------------")
EscrevaL ("A soma total dos Valores �: ", T)
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
