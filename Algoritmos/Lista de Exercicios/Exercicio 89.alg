algoritmo "Escolha_Borda"
// Fun��o : 89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que o programador possa escolher uma entre tr�s bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//
//Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
// Autor : Oscar Luis Yopan
// Data : 08/02/2022
var
B : Inteiro
Procedimento Borda ()
Inicio
Escolha (B)
Caso 1
   EscrevaL ("+-------=======------+")
   EscrevaL (" Estudando Algoritmo! ")
   EscrevaL ("+-------=======------+")
Caso 2
   EscrevaL ("~~~~~~~~:::::::~~~~~~~")
   EscrevaL (" Estudando Algoritmo! ")
   EscrevaL ("~~~~~~~~:::::::~~~~~~~")
Caso 3
   EscrevaL ("<<<<<<<<------->>>>>>>")
   EscrevaL (" Estudando Algoritmo! ")
   EscrevaL ("<<<<<<<<------->>>>>>>")
OutroCaso
   EscrevaL ("Talvez na proxima!")
FimEscolha
FimProcedimento

Inicio
EscrevaL ("--------------------------------------")
EscrevaL ("               Qual Borda?            ")
EscrevaL ("--------------------------------------")
EscrevaL ("[1] +-------=======------+ ")
EscrevaL ("[2] ~~~~~~~~:::::::~~~~~~~ ")
EscrevaL ("[3] <<<<<<<<------->>>>>>> ")
Leia (B)
EscrevaL ("-----------")
EscrevaL (" ")
Borda ()
EscrevaL (" ")
EscrevaL ("--------------------------------------")
fimalgoritmo
