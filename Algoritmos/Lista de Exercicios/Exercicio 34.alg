algoritmo "IMC_Classificacao"
// Fun��o :34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
//          - abaixo de 18.5: Abaixo do peso
//          - entre 18.5 e 25: Peso ideal
//          - entre 25 e 30: Sobrepeso
//          - entre 30 e 40: Obesidade
//          - acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado
//da altura)
// Autor : Oscar Luis Yopan
// Data : 21/01/2022
// Se��o de Declara��es
var
M, A, IMC: Real
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                       IMC Classifica��o                            ")
EscrevaL ("--------------------------------------------------------------------")
Escreva("Peso (Kg): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
EscrevaL ("----------------------------------")
IMC <- M / (A ^ 2)
EscrevaL("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   EscrevaL ("Muito abaixo do Peso")
senao
   Se (IMC >= 17) e (IMC < 18.5) entao
      EscrevaL ("Abaixo do Peso")
   senao
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Peso ideal")
      senao
         Se (IMC >= 25) e (IMC < 30) entao
            EscrevaL ("Sobrepeso")
         senao
            Se (IMC >= 30) e (IMC < 35) entao
               EscrevaL ("Obesidade")
            senao
               Se (IMC >= 35) e (IMC < 40) entao
                  EscrevaL ("Obesidade Severa")
               senao
                  EscrevaL ("Obesidade Morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo

