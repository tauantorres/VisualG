algoritmo "Fatorial"
var
      N, F : Inteiro
      
Funcao Fatorial(A : Inteiro) : Inteiro
var
   P, i : Inteiro
Inicio
      P := 1
      Para i := 1 ate A faca
           P := P * i
      FimPara
      Retorne P

FimFuncao
      
inicio
      Escreva("Escreva um numero: ")
      Leia(N)
      
      F := Fatorial(N)
      Escreva(N, "! = ", F)
fimalgoritmo
