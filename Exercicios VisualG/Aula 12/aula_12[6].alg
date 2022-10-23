algoritmo "Ordenando_Vetores"
var
   v : Vetor[1..4] de Inteiro
   i, j, aux : Inteiro
inicio

      EscrevaL("=======================")
      EscrevaL("     GERANDO VETOR     ")
      EscrevaL("=======================")

      aleatorio on
      Para i := 1 ate 4 faca
           Escreva("v[", i,"] = ")
           Leia(v[i])
      FimPara
      aleatorio off
      
      EscrevaL
      
      Para i := 1 ate 3 faca
           Para j := i + 1 ate 4 faca
                Se (v[i] > v[j]) entao
                   aux := v[i]
                   v[i] := v[j]
                   v[j] := aux
                FimSe
           FimPara
      FimPara

      EscrevaL("=======================")
      EscrevaL("    ORDENANDO VETOR    ")
      EscrevaL("=======================")
      
      Para i := 1 ate 4 faca
           EscrevaL("v[", i,"] = ", v[i])
      FimPara

fimalgoritmo
