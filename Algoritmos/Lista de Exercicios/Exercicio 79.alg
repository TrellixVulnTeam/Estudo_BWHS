algoritmo "Pares_Vetor"
// Fun��o : 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que
// posi��es eles est�o armazenados.
// Autor : Oscar Luis Yopan
// Data : 14/02/2022
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
EscrevaL ("-----")
Escreva ("Numeros Pares: ")
Para C <- 1 Ate 7 Faca
   Se (N[C]%2=0) Entao
      Escreva (N[C])
   FimSe
FimPara
EscrevaL (" ")
EscrevaL ("--------------------------")
FimAlgoritmo
