algoritmo "E-24"
// Fun��o : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor : Oscar Luis Yopan
// Data : 21/09/2021
var
   Km, pass1, pass2, V1, V2: real
inicio
      Escreva ("Qual a distancia em KM da viagem? ")
      Leia (Km)
      V1 <- 0.50
      V2 <- 0.45
      Pass1 <- Km*V1
      Pass2 <- Km*V2
      Se Km<=200 entao
      Escreva ("O valor da Passagem � R$", Pass1:12:2)
      fimse
      Se Km>200 entao
      Escreva ("O valor da Passagem � R$", Pass2:12:2)
      fimse
fimalgoritmo
