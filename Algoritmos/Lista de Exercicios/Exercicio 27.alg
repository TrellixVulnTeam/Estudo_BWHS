algoritmo "Media_Notas"
// Fun��o :
//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
// Autor : Oscar Luis Yopan
// Data : 20/01/2022
// Se��o de Declara��es
var
n1, n2, m : real
inicio
Escreval ("--------------------------------------------------------------------")
Escreval ("                    Calculo da Medias das notas                     ")
Escreval ("--------------------------------------------------------------------")
Escreva ("Primeira Nota: ")
leia (n1)
Escreva ("Segunda Nota: ")
leia (n2)
Escreval ("------")
m <- ((n1 + n2) / 2)
se (m < 5) entao
   escreval ("Reprovado")
senao
   se (m >= 5) e (m < 7) entao
      escreval ("Recupera��o")
   senao
      se (m >= 7) entao
         escreval ("Aprovado")
      fimse
   fimse
fimse
Escreval ("--------------------------------------------------------------------")
fimalgoritmo
