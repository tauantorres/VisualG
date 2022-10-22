algoritmo "ParImpar"
var
      N : Inteiro
      R : Caractere

Funcao ParOuImpar(X : Inteiro) : Caractere
Inicio
      Se (X % 2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe

FimFuncao
      
inicio
      Escreva("Digite um valor: ")
      Leia(N)
      
      R := ParOuImpar(N)
      
      EscrevaL(N ," = ", R)
      
fimalgoritmo
