algoritmo "Turma_322"
// Fun��o : 82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
//             a) Qual � a m�dia da turma
//             b) Quantos alunos est�o acima da m�dia da turma
//             c) Qual foi a maior nota digitada
//             d) Em que posi��es a maior nota aparece
// Autor : Oscar Luis Yopan
// Data : 15/02/2022
var
Nota : Vetor [1..10] De Inteiro
A : Caractere
T, C, N, AAM, MN, PMN : Inteiro
M : Real
inicio
EscrevaL ("-------------------------")
EscrevaL ("        Turma 322        ")
EscrevaL ("-------------------------")
T <- 0
AAM <- 0
Para C <- 1 Ate 10 Faca
   Escreva ("Aluno: ")
   Leia (A)
   Escreva ("Nota Final: ")
   Leia (N)
   Nota[C] <- N
   T <- T + N
   Se N > 6 Entao
      AAM <- AAM + 1
   FimSe
   Se N > MN Entao
      MN <- N
      PMN <- C
   FimSe
   LimpaTela
FimPara
M <- T / 10
EscrevaL ("----------")
EscrevaL ("Media da Turma: ", M)
EscrevaL ("Quantos Alunos Acima da Media: ", AAM)
EscrevaL ("Maior Nota da Turma: ", MN)
EscrevaL ("Posi��o da Maior Nota: ", PMN)
EscrevaL ("-------------------------")
fimalgoritmo
