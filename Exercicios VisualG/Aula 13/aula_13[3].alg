algoritmo "MatrixIdentidade"
var
 ID : Vetor[1..3, 1..3] de Inteiro
 i, j : Inteiro
inicio

      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Se(i = j) entao
                    ID[i, j] := 1
               Senao
                    ID[i, j] := 0
               FimSe
          FimPara
      FimPara


      EscrevaL("============")
      EscrevaL(" IDENTIDADE ")
      EscrevaL("============")
      
      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Escreva(ID[i, j]:3)
          FimPara
          EscrevaL
      FimPara

fimalgoritmo
