algoritmo "Aprovado_Reprovado_funcao"
// Fun��o : 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//par�metro o resultado retornado pela fun��o Media().
// Autor : Oscar Luis Yopan
// Data : 14/02/2022
var
X, Y : Inteiro
NM : Real
SF : Caractere

Funcao Media (A, B : Inteiro) : Real
Var
M : Real
Inicio
M <- ((A + B) / 2)
Retorne (M)
FimFuncao

Funcao Situacao(NM : Real) : Caractere
Var
MF : Real
S : Caractere
Inicio
Se (NM < 7) e (NM > 4) Entao
 S <- ("Recuperacao!")
Fimse
Se (NM < 4) Entao
 S <- ("Reprovado!")
Fimse
Se (NM >= 7) Entao
 S <- ("Aprovado!")
Fimse
Retorne (S)
FimFuncao

inicio
EscrevaL ("--------------------------------")
EscrevaL ("         Media de Notas         ")
EscrevaL ("--------------------------------")
Escreva ("Nota 1: ")
Leia (X)
Escreva ("Nota 2: ")
Leia (Y)
EscrevaL ("--------")
NM <- Media (X, Y)
EscrevaL ("Media: ", NM)
SF <- Situacao (NM)
EscrevaL (SF)
EscrevaL ("-------------------------------")
fimalgoritmo
