algoritmo "Contador_Procedimento"
// Fun��o : 93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor : Oscar Luis Yopan
// Data : 08/02/2022
var
I, F, A : Inteiro
Procedimento Contador (Var X, Y, Z : Inteiro)
Var
C : Inteiro
Inicio
Para C <- 0 Ate (Y - Z) Passo Z Faca
   C <- C + Z
   EscrevaL (C)
FimPara
FimProcedimento

inicio
EscrevaL ("-------------------------")
EscrevaL ("        Contador!        ")
EscrevaL ("-------------------------")
Escreva ("Incio Contagem: ")
Leia (I)
Escreva ("Fim da Contagem: ")
Leia (F)
Escreva ("Incremmento: ")
Leia (A)
Contador (I, F, A)
Escreva (" FIM!")
EscrevaL (" ")
EscrevaL ("-------------------------")
fimalgoritmo
