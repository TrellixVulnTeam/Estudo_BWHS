algoritmo "Contagem_resto/4"
// Fun��o :43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
// Se��o de Declara��es 
var
C, R : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                              Contagem                              ")
EscrevaL ("--------------------------------------------------------------------")
C <- 31
Enquanto (C > 0) faca
      C <- (C - 1)
      R <- (C % 4)
      se ( R = 0) entao
         EscrevaL ("[", c, "]")
      senao
           EscrevaL (C)
      fimse
FimEnquanto
EscrevaL ("-----------------------")
EscrevaL ("Acabou!")
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
