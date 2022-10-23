algoritmo "ValoresPares"
var
   v : vetor[1..7] de Inteiro
   i, contador : Inteiro
inicio
      contador := 0

      Para i := 1 ate 4 faca
           Escreva("v[", i,"] = ")
           Leia(v[i])
           Se (v[i] % 2 = 0) entao
              contador := contador + 1
           FimSe
      FimPara

      EscrevaL("Voce digitou ", contador," numeros pares!")
      Escreva("Eles sao os seguintes: ")

      Para i := 1 ate 4 faca
           Se (v[i]%2 <> 1) entao
              Escreva("{", v[i],"} ")
           FimSe
      FimPara
      EscrevaL
fimalgoritmo
