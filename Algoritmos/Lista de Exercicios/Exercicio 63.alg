algoritmo "Analise_Numerica"
// Fun��o : 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//       a) O somat�rio entre todos os valores
//       b) Qual foi o menor valor digitado
//       c) A m�dia entre todos os valores
//       d) Quantos valores s�o pares
// Autor : Oscar Luis Yopan
// Data : 03/02/2022
var
C, N, MN, P, T : Inteiro
R : Caractere
M : Real
inicio
EscrevaL ("=====================================")
EscrevaL ("          Analise Numerica           ")
EscrevaL ("====================================-")
C <- 1
T <- 0
MN <- (999999)
P <- 0
Enquanto (R <> "N") Faca
   Escreva ("Numero ", C, ": ")
   Leia (N)
   Escreva("Analisar Mais?: [S/N]")
   Leia (R)
   EscrevaL ("---------")
   Se N < MN entao
      MN <- N
   FimSe
   Se (N % 2 = 0) Entao
      P <- P +1
   FimSe
   T <- T + N
   C <- C + 1
FimEnquanto
M <- ( T / (C - 1))
EscrevaL ("Somatorio: ", T)
EscrevaL ("Menor Numero: ", MN)
Escreval ("Media: ", M)
EscrevaL ("Quantos Pares: ", P)
EscrevaL ("=====================================")
fimalgoritmo
