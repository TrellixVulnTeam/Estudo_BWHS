algoritmo "E-18"
// Fun��o : Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
// Autor : Oscar Luis Yopan
// Data : 15/09/2021
var
Nasc, Idade: inteiro
VotS, VotN: Caractere
inicio
Escreva ("Qual ano de seu nascimemnto? ")
Leia (Nasc)
Idade <- (2021-Nasc)
VotS <- ("Pode Voltar")
VotN <- ("Ainda n�o pode votar")
se (Idade >= 16) entao
escreva (VotS)
fimse
se (idade < 15) entao
escreva (VotN)
fimse
fimalgoritmo
