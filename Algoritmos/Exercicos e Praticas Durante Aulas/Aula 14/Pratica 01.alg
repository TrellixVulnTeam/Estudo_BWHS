algoritmo "Pares_Vetores"
// Fun��o : Programa que leia 7 valores e mostre quantos s�o pares. E e, qie
// posi��o no vetor est�o guardados essas variaveis pares.
// Autor : Oscar Luis Yopan
// Data : 10/02/2022
var
N : Vetor [1..7] De Inteiro
C, P : Inteiro
inicio
EscrevaL ("--------------------------")
EscrevaL ("  Identificador de Pares  ")
EscrevaL ("--------------------------")
P <- 0
Para C <- 1 Ate 7 Faca
   Escreva ("Numero ", C, ": ")
   Leia (N[C])
   Se (N[C]%2=0) Entao
      P <- P + 1
   FimSe
FimPara
EscrevaL ("-----------")
Escreva ("Posi��o dos Numeros Pares: ")
Para C <- 1 Ate 7 Faca
   Se (N[C]%2=0) Entao
      Escreva (C)
   FimSe
FimPara
EscrevaL (" ")
EscrevaL ("-----")
EscrevaL ("Total de Numeros Pares: ", P)
EscrevaL ("--------------------------")
fimalgoritmo
