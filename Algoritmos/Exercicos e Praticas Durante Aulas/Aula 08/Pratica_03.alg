algoritmo "crian�aEsperam�a"
// Fun��o : Multiplas op�oes de doa��o de valores.
// Autor : Oscar Luis Yopan
// Data : 04/01/2022
// Se��o de Declara��es
var
D : inteiro
valor : real
inicio
escrevaL ("----------------------------------------")
EscrevaL ("           Crian�a Esperan�a            ")
EscrevaL ("----------------------------------------")
EscrevaL (" ")
EscrevaL ("Selecione o valor a ser Doado: ")
EscrevaL (" -1- Para doar R$ 5,00.")
EscrevaL (" -2- Para doar R$ 10,00.")
EscrevaL (" -3- Para doaar R$ 25,00")
EscrevaL (" -4- Para doar R$ 50,00")
EscrevaL (" -5- Para doar Outro Valor.")
EscrevaL (" -0- Para Cancelar")
Leia (D)
Escolha D
caso 1
   valor <- 5
caso 2
   valor <- 10
caso 3
   valor <- 25
caso 4
   valor <- 50
caso 5
   Escreva ("Quanto deseja doar? R$ ")
   Leia (valor)
caso 6
   valor <- 0
fimescolha
EscrevaL ("-----------------------------------------")
EscrevaL ("Voc� doou R$ ", valor)
EscrevaL ("Muito Obrigado!")
EscrevaL ("-----------------------------------------")
// Se��o de Comandos
fimalgoritmo
