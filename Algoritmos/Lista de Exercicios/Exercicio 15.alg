algoritmo "E-15"
// Fun��o :Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada
// Autor : Oscar Luis Yopan
// Data : 14/09/2021
// Se��o de Declara��es 
var
D, H, SH, SD, SF: real
inicio
Escreva
Escreva ("Informe dias trabalhados: ")
Leia (D)
H <- 8
SH <- 25
SD <- H*SH
SF <- D*SD
Escreva  ("Salario do M�s: R$", SF)
fimalgoritmo
