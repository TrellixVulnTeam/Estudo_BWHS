algoritmo "E-06_05"
// Fun��o : Calcular quanto creuza quer de emprestimo, em quantas parcelass
//ela vai pagar o valor das parcelas e o pre�o final do emrpestimo. Juros a 20%
// Autor : Oscar Luis Yopan
// Data : 20/09/2021
var
   Emp, Par, Total, ParV: real
inicio
      Escreva ("Qual o valor  do empr�stimmo? ")
      Leia (Emp)
      Escreva  ("Quer  pagar  em quantas parcelas? ")
      Leia (Par)
      Total <- (Emp+((Emp*20)/100))
      ParV <- Total/Par
      Escreva ("Vou pagar ", Par, " Parcelas de R$", Parv:10:2)
fimalgoritmo
