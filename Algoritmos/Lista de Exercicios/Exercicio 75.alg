algoritmo "Fibonacci_Vetor"
// Fun��o : 75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros
//elementos da sequ�ncia de Fibonacci:
//          1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//          0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15
// Autor : Oscar Luis Yopan
// Data : 14/02/2022
// Se��o de Declara��es 
vaR
F : Vetor[0..17] De Inteiro
C, A, B, S : Inteiro
inicio
EscrevaL ("===============================")
EscrevaL ("      Sequencia Fibonacci      ")
EscrevaL ("===============================")
A <- 0
Escreva (A)
B <- 1
Escreva (B)
Para C <- 3 Ate 17 Passo 1 Faca
   S <- A + B
   F[C] <- S
   Escreva (F[c])
   A <- B
   B <- S
FimPara
EscrevaL(" ")
EscrevaL ("================================")
fimalgoritmo
inicio
// Se��o de Comandos 
fimalgoritmo
