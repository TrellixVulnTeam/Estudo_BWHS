algoritmo "DependentesFuncionarios"
// Fun��o : Calcule um aumento salarial baseado na quantidade de dependentes.
// Autor : Oscar Luis Yopan
// Data : 04/01/2022
// Se��o de Declara��es
var
nome : caractere
sal, Nsal : real
dep : inteiro
inicio
EscrevaL ("----------------------------")
EscrevaL ("     Salario Atualizado     ")
EscrevaL ("----------------------------")
Escreva ("Qual o nome do funcion�rio? ")
Leia (nome)
Escreva ("Qual o Sal�rio Atual? ")
Leia (sal)
Escreva ("Quantos dependentes? ")
leia (dep)
Escolha dep
caso 0
   nsal <- sal
caso 1, 2
   nsal <- sal +(sal * 10/100)
caso 3, 4
   nsal <- sal +(sal * 15/100)
outrocaso
   nsal <- sal +(sal * 20/100)
fimescolha
EscrevaL ("----------------------------")
EscrevaL ("O salario atualizado de ", nome, " � de: R$ ", nsal:7:2)
EscrevaL ("----------------------------")
// Se��o de Comandos
fimalgoritmo
