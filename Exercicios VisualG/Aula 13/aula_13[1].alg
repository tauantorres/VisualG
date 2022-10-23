algoritmo "LerMatrix"
var
    matrix : Vetor[1..3, 1..3] de Inteiro
    i, j : Inteiro
inicio

      Para  i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Escreva("a[",i,",",j,"] = ")
               Leia(matrix[i, j])
          FimPara
      FimPara
      
      EscrevaL
      
      Para  i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Escreva(matrix[i, j]:4)
          FimPara
          EscrevaL
      FimPara

fimalgoritmo
