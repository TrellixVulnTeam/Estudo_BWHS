algoritmo "Tipo_Triangulo"
// Fun��o :
//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//   - EQUIL�TERO: todos os lados iguais
//   - IS�SCELES: dois lados iguais
//   - ESCALENO: todos os lados diferentes
// Autor : Oscar Luis Yopan
// Data : 20/01/2022
// Se��o de Declara��es
var
r1, r2, r3 : real
inicio
escreval ("------------------------------------------------------------------------")
escreval ("             Calcule se as retas podem formar um triangulo              ")
escreval ("------------------------------------------------------------------------")
escreva ("Reta 1: ")
leia (r1)
escreva ("Reta 2: ")
leia (r2)
escreva ("Reta 3: ")
leia (r3)
se ((r1 + r2) > r3) e ((r1 + r3) > r2) e ((r2 + r3) > r1) entao
   escreval ("Os seguimentos de reta informados, s�o capazes de formar um triangulo")
senao
   escreval ("Os seguimentos de reta informados, n�o s�o capazes de formar um triangulo")
fimse
escreval ("-------------------------------------")
Se (r1 = r2) e (r2 = r3) entao
   EscrevaL ("� um triangulo Equil�tero.")
senao
   se (r1 = r2) ou (r2 = r3) ou (r3 = r1) entao
      EscrevaL ("� um triagulo Is�celes.")
   senao
      se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
         EscrevaL ("� um triangulo Escaleno")
      fimse
   fimse
fimse
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
