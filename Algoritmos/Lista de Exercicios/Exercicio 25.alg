algoritmo "Tringulo"
// Fun��o :[DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor : Oscar Luis Yopan
// Data : 20/01/2022
// Se��o de Declara��es
var
r1, r2, r3 : real
inicio
escreval ("------------------------------------------------------------------------")
escreval ("Calcule se as retas podem formar um triangulo")
escreval ("------------------------------------------------------------------------")
escreval ("Reta 1: ")
leia (r1)
escreval ("Reta 2: ")
leia (r2)
escreval ("Reta 3: ")
leia (r3)
se ((r1 + r2) > r3) e ((r1 + r3) > r2) e ((r2 + r3) > r1) entao
   escreval ("Os seguimentos de reta informados, s�o capazes de formar um triangulo")
senao
   escreval ("Os seguimentos de reta informados, n�o s�o capazes de formar um triangulo")
fimse
escreval ("-----------------------------------------------------------------------")
fimalgoritmo
