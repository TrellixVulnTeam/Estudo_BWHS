algoritmo "Pratica01"
// Fun��o : Verificar s eum aluno est�: Aprovado, reprovado ou em recupera��o.
// Autor : Oscar Luis Yopan
// Data : 04/01/2022
// Se��o de Declara��es 
var
nota1, nota2, media : real
inicio
Escreva ("Digite sua preimeira nota: ")
Leia (nota1)
Escreva ("Digita sua segunda nota: ")
leia (nota2)
media <- ((nota1 + nota2) / 2)
se media >= 7 entao
   escrevaL ("Sua media foi: ", media:2:2, ", Voce foi aprovado!")
   senao
        se (media <7) e (media >= 4) entao
         escrevaL ("Sua media foi: ", media:2:2, ", Voc� est� de recupera��o")
         senao
               escrevaL ("Sua media foi: ", media:2:2, ", Voce foi reprovado")
        fimse
fimse

fimalgoritmo
