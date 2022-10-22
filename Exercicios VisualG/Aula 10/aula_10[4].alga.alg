algoritmo "Fibonacci"
var
    N1, N2, N3, i : Inteiro
    
Procedimento ProximoFibonacci (var A, B : Inteiro)
var aux : Inteiro
Inicio
           aux <- A + B
           Escreva(aux)
           A <- B
           B <- aux
FimProcedimento

inicio
      N1 := 0
      N2 := 1

      Escreva(N1)
      Escreva(N2)

      Para i := 3 ate 10 faca
           ProximoFibonacci(N1, N2)
      FimPara

fimalgoritmo
