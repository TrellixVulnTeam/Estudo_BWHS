algoritmo "semnome"
// Fun��o : 88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
// Autor : Oscar Luis Yopan
// Data : 07/02/2022
// Se��o de Declara��es 
var
C : Caractere
Procedimento Ola ()
Var
Cont : Inteiro
inicio
Cont <- 1
Repita
Se (C = "Fazendo oq?") Ou (C = "Fazendo o que?") Ou (C = "Fazendo?") Entao
   EscrevaL ("*****************************")
   EscrevaL ("     Estudando Algoritmo!    ")
   EscrevaL ("*****************************")
senao
   EscrevaL ("---------------------")
   EscrevaL ("        O que?       ")
   EscrevaL ("---------------------")
FimSe
Cont <- Cont + 1
Ate Cont > 4
FimProcedimento

inicio
EscrevaL ("--------------------")
EscrevaL ("  Pergute Oq Fa�o!  ")
EscrevaL ("--------------------")
Escreva ("E ae ?: ")
Leia (C)
Ola ()
EscrevaL ("-------------------")
fimalgoritmo
