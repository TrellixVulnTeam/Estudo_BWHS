algoritmo "E-16"
// Fun��o : [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
// Autor : Oscar Luis Yopan
// Data : 14/09/2021
// Se��o de Declara��es 
var
TV, QC, AF: real
inicio
Escreva ("Quantos Cigarros em media fuma por dia? ")
Leia (QC)
Escreva ("Fuma a quantos anos? ")
Leia (AF)
TV <- (((((QC*10)*365)*AF)/60)/24)
Escreva ("Voc� j� perdeu ", TV, " dias de vida, fumando")
fimalgoritmo
