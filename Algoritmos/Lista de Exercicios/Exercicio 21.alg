algoritmo "E-21"
// Fun��o : Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.
// Autor : Oscar Luis Yopan
// Data : 20/09/2021
var
   Ano: inteiro
   Ano4, Ano100, Ano400: real
inicio
      Escreva ("Digite o ano a ser consultado: ")
      leia (Ano)
      Ano4 <- Ano%4
      Ano100 <- Ano%100
      Ano400 <- Ano%400
      se (Ano4 e Ano100 e Ano400)=0 entao
      Escreva ("Ano Bissexto")
      fimse
      se (Ano4 e Ano100 e Ano400)<>0 entao
      Escreva ("N�o � ano Bissexto")
      fimse
fimalgoritmo
