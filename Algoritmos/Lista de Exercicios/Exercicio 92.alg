algoritmo "Par_Impar_Procedimento"
// Fun��o : 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
// Autor : Oscar Luis Yopan
// Data : 08/02/2022
var
N : Inteiro
Procedimento Par(Var A : Inteiro)
Var
Inicio
Se (N % 2 = 0) Entao
   EscrevaL ("O Numero: ", N, " �, PAR.")
Senao
   EscrevaL ("O Numero: ", N, " � IMPAR")
FimSe
FimProcedimento

inicio
EscrevaL ("-------------------------")
EscrevaL ("      Par ou Impar?      ")
EscrevaL ("-------------------------")
Escreva ("Numero: ")
Leia (N)
EscrevaL ("----------")
Par (N)
EscrevaL ("-------------------------")
fimalgoritmo
