algoritmo "N_Negativos"
// Fun��o : Gerar varios Numeros e veificar quantos deles s�o negativos.
// Autor : Oscar Luis Yopan
// Data : 28/01/2022
var
C, NU, NE : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                         QUantos Negativos                          ")
EscrevaL ("--------------------------------------------------------------------")
C <- 1
Repita
      Escreva ("Digite o ", C, " Numero: ")
      Leia (NU)
      Se (NU < 0) Entao
         NE <- (NE + 1)
      FimSe
      C <- (C + 1)
Ate (C > 10)
EscrevaL ("---------------------------------")
EscrevaL ("S�o Negativos; ", NE, " Numeros!")
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
