algoritmo "Fibonacci"
var
    i, N1, N2, N3 : Inteiro
    
Procedimento Next(var N1, N2 : Inteiro)
Var
   N3 : Inteiro
Inicio
      N3 := N1 + N2
      Escreva(N3)
      N1 := N2
      N2 := N3
FimProcedimento
    
inicio
      N1 := 0
      N2 := 1

      Escreva(N1)
      Escreva(N2)
      
      Para i := 3 ate 10 faca
           Next(N1, N2)
      FimPara
fimalgoritmo
