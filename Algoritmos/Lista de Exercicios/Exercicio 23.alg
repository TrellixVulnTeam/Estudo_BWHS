algoritmo "E-23"
// Fun��o : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto
// Autor : Oscar Luis Yopan
// Data : 21/09/2021
// Se��o de Declara��es 
var
   Total, HP, MP: real
   Sexo: caractere
inicio
      Escreva ("Qual o Valor Total da compra? ")
      Leia (Total)
      Escreva ("Qual o seu sexo? ")
      Leia (Sexo)
      HP <- (Total-((Total*5)/100)))
      MP <- (Total-((Total*13)/100)))
      Se (Sexo="Masculino") ou (Sexo="M") ou (Sexo="Homem") ou (Sexo="H") entao
      Escreva ("Pomo��o dia das Mulheres: R$", HP:12:2)
      fimse
      Se (Sexo="Feminino") ou (Sexo="F") ou (Sexo="Mulher") entao
      Escreva ("Pomo��o dia das Mulheres: R$", MP:12:2)
      fimse
fimalgoritmo
