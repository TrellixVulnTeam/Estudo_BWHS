algoritmo "Par_Impar_funcao"
// Fun��o : Verificar se um numero � par ou impar
// Autor : Oscar Luis Yopan
// Data : 07/02/2022
var
N : Inteiro
R : Caractere
Funcao Par (A : Inteiro) : Caractere
Inicio
Se (A%2=0) Entao
   Retorne "PAR"
Senao
   Retorne "IMPAR"
FimSe
FimFuncao
inicio
Escreva ("Numero: ")
Leia (N)
R <- Par(N)
EscrevaL ("O Numero ", N, " � ", R)
fimalgoritmo
