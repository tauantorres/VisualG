//[Exemplo 7] Escreva um algoritmo
//que mostre o 10 primeiros numero
//das a sequencia de Fibonacci.
//{0, 1, 1 , 2, 3, 5, 8, 13, 21, 34}

algoritmo "Fibonacci"
var
    N1, N2, N3, aux, i : Inteiro
inicio
      N1 := 0
      N2 := 1
      
      Escreva(N1)
      Escreva(N2)
      
      Para i := 3 ate 10 faca
           N3 <- N1 + N2
           Escreva(N3)
           N1 <- N2
           N2 <- N3
      FimPara


fimalgoritmo
