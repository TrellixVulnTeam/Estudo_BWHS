algoritmo "Maior_Valor"
// Fun��o :Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es
var
n1, n2 : inteiro
inicio
Escreval ("--------------------------------------------------------------------")
Escreval ("                   Qual tem maior valor?                            ")
Escreval ("--------------------------------------------------------------------")
Escreval ("Informe primeiro Numero: ")
leia (n1)
Escreval ("Informe segundo Numero: ")
leia (n2)
Escreval ("----")
se (n1 > n2) entao
   escreval (n1, " � o maior valor")
   senao
        se (n1 < n2) entao
        escreval (n2, " � o maior valor")
        senao
             se (n1 = n2) entao
             escreval (n1, " e ", n2, " Ambos possuem igual valor")
             fimse
        fimse
fimse
Escreval ("--------------------------------------------------------------------")
fimalgoritmo
