algoritmo "ola_Mundo_Procedimentos"
// Fun��o : 86) Crie um programa que tenha um procedimento Gerador() que, quando chamado,
//mostre a mensagem "Ol�, Mundo!" com algum componente visual (linhas)
//Ex: Ao chamar Gerador() aparece:
//+-------=======------+
//Ol�, Mundo!
//+-------=======------+
// Autor : Oscar Luis Yopan
// Data : 07/02/2022
var
C : Caractere
Procedimento Ola ()
inicio
Se (C = "Ola") Ou (C = "Oi") Ou (C = "Prazer") Entao
   EscrevaL ("*******************")
   EscrevaL ("     Ol� Mundo!    ")
   EscrevaL ("*******************")
senao
   EscrevaL ("-------------------")
   EscrevaL ("      Triste!      ")
   EscrevaL ("-------------------")
FimSe
FimProcedimento

inicio
EscrevaL ("-------------------")
EscrevaL ("  Cumprimente-me!  ")
EscrevaL ("-------------------")
Escreva ("E ae ?: ")
Leia (C)
Ola ()
EscrevaL ("-------------------")
fimalgoritmo
