algoritmo "Fibonacci"
var
    i, N1, N2, N3 : Inteiro

Funcao Next(var N1, N2 : Inteiro) : Inteiro
Var
   N3 : Inteiro
Inicio
      N3 := N1 + N2
      N1 := N2
      N2 := N3
      Retorne N3
FimFuncao

inicio
      N1 := 0
      N2 := 1

      Escreva(N1)
      Escreva(N2)

      Para i := 3 ate 10 faca
           N3 := Next(N1, N2)
           Escreva(N3)
      FimPara
fimalgoritmo
