algoritmo "Random_Organizado"
// Fun��o : 83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros
// aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
// Autor : Oscar Luis Yopan
// Data : 15/02/2022
var
V : Vetor [1..20] De Inteiro
C, N, I, J, Aux : Inteiro
inicio
EscrevaL ("-------------------------")
EscrevaL ("    Random e Organize    ")
EscrevaL ("-------------------------")
Para C <- 1 Ate 20 Faca
   N <- Randi (9) + 1
   V[C] <- N
   Escreva (V[C])
FimPara

Para i <- 1 ate 19 faca
   Para j <- I + 1 ate 20 faca
      Se (v[i] > v[j]) entao
         aux <- v[i]
         v[i] <- v[j]
         v[j] <- aux
      FimSe
   FimPara
FimPara
EscrevaL (" ")
EscrevaL ("--------------------------")
EscrevaL ("Vetor Ordenado: ")
EscrevaL ("--------------------------")
Para c <- 1 ate 20 faca
   Escreva (v[c], " ")
FimPara
EscrevaL (" ")
EscrevaL ("--------------------------")
fimalgoritmo
