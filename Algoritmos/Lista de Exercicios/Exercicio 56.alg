algoritmo "Somatorio"
// Fun��o : 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
// Autor : Oscar Luis Yopan
// Data : 01/02/2022
var
C, N, T : Inteiro
R : Caractere
inicio
EscrevaL ("-------------------------------------------")
EscrevaL ("               Some Numerais               ")
EscrevaL ("-------------------------------------------")
C <- 1
T <- 0
Repita
   Escreva ("Valor ", C, ": ")
   Leia (N)
   EscrevaL ("Quer Somar Mais? [S/N]: ")
   Leia (R)
   C <- (C + 1)
   T <- (T + N)
Ate (R = "N")
EscrevaL ("-------------")
EscrevaL ("A soma total dos Valores �: ", T)
EscrevaL ("-------------------------------------------")
fimalgoritmo
